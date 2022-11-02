diff --color -Nur lighttpd_ori/src/server.c lighttpd_new/src/server.c
--- lighttpd_ori/src/server.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/server.c	2022-02-21 15:08:51.118800382 +0800
@@ -31,12 +31,18 @@
 #include <signal.h>
 #include <assert.h>
 #include <locale.h>
+#include <execinfo.h>
+#include <sys/syscall.h>
+#include <syslog.h>
 
 #include <stdio.h>
-
+#include <dlfcn.h>
+#include "ncml.h"
+#include "featuredef.h"
 #ifdef HAVE_GETOPT_H
 # include <getopt.h>
 #endif
+#include <openssl/engine.h>
 
 #ifdef HAVE_VALGRIND_VALGRIND_H
 # include <valgrind/valgrind.h>
@@ -68,6 +74,24 @@
 /* #define USE_ALARM */
 #endif
 
+//TODO:Avoid changing the secure port from here.
+#define NCML_LIB              "/usr/local/lib/libncml.so"
+#define FEATUREDEF_LIB        "/usr/local/lib/libfeaturedefine.so"
+#define LIB_PROC_MANAGER "/usr/local/lib/libprocmanager.so"
+#define NA_SERVICE_PORT_BYTE  0xFFFFFFFF
+#define WEBLIGHT_MAX_SESSIONS 20
+
+SERVICE_CONF_STRUCT g_serviceconf;
+CoreFeatures_T      g_corefeatures;
+CoreMacros_T        g_coremacros;
+
+int IsWebEnabled();
+int InitWebServiceConfig();
+int RetrieveCoreValues();
+int RetrieveCoreMacroValues();
+
+
+
 #ifdef HAVE_GETUID
 # ifndef HAVE_ISSETUGID
 
@@ -90,6 +114,49 @@
 static volatile siginfo_t last_sigterm_info;
 static volatile siginfo_t last_sighup_info;
 
+// Prints the backtrace to /var/log/debug.log ,if SIGSEGV is caught
+static void printbacktrace()
+{
+        void *bt[32]= {0};
+        int i = 0 , bt_size =0;
+        char **bt_syms = NULL;
+        long tid = syscall(SYS_gettid);
+
+        bt_size = backtrace(bt, 32);
+        bt_syms = backtrace_symbols(bt, bt_size);
+	
+	if ( bt_syms) {
+	        for (i = 1; i < bt_size; i++) {
+        	        char buf[100] = {0};
+                	snprintf(buf, sizeof(buf), "bt:%ld:%s\n", tid, bt_syms[i]);
+	                syslog(LOG_DEBUG, buf);
+       	 	}
+	        free(bt_syms);
+	}
+}
+void Proc_manager_handler(int sig)
+{              
+	void       *handle  = NULL;
+	int (*ProcMonitorDeRegister_func)() = NULL;
+ 
+	UNUSED(sig);
+	//printf("##Inside Proc_manager_handler\n");
+	handle = dlopen (LIB_PROC_MANAGER,RTLD_LAZY);
+	if (handle == NULL) {
+		return ;
+	}
+	ProcMonitorDeRegister_func = dlsym (handle,"ProcMonitorDeRegister");
+	if (ProcMonitorDeRegister_func == NULL) {
+		dlclose(handle);
+		return ;
+	}
+ 
+	ProcMonitorDeRegister_func("/usr/local/sbin/lighttpd");
+	unlink("/var/run/lighttpd.pid");
+	dlclose (handle);
+	return ;
+}
+
 static void sigaction_handler(int sig, siginfo_t *si, void *context) {
 	static siginfo_t empty_siginfo;
 	UNUSED(context);
@@ -98,6 +165,7 @@
 
 	switch (sig) {
 	case SIGTERM:
+		Proc_manager_handler(SIGTERM);
 		srv_shutdown = 1;
 		last_sigterm_info = *si;
 		break;
@@ -113,7 +181,14 @@
 	case SIGALRM: 
 		handle_sig_alarm = 1; 
 		break;
-	case SIGHUP:
+	
+	case SIGSEGV:
+		syslog(LOG_DEBUG,"Caught SIGSGEV in lighttpd !!!!\n");
+		// Print the backtrace
+		printbacktrace();
+		exit(-1);
+
+/*	case SIGHUP:*/
 		/** 
 		 * we send the SIGHUP to all procs in the process-group
 		 * this includes ourself
@@ -121,13 +196,13 @@
 		 * make sure we only send it once and don't create a 
 		 * infinite loop
 		 */
-		if (!forwarded_sig_hup) {
+/*		if (!forwarded_sig_hup) {
 			handle_sig_hup = 1;
 			last_sighup_info = *si;
 		} else {
 			forwarded_sig_hup = 0;
 		}
-		break;
+		break;*/
 	case SIGCHLD:
 		break;
 	}
@@ -143,6 +218,12 @@
 	     break;
 	case SIGALRM: handle_sig_alarm = 1; break;
 	case SIGHUP:  handle_sig_hup = 1; break;
+	case SIGSEGV:
+		syslog(LOG_DEBUG,"Caught SIGSGEV in lighttpd !!!!\n");
+		// Print the backtrace
+		printbacktrace();
+		exit(-1);
+
 	case SIGCHLD:  break;
 	}
 }
@@ -726,6 +807,127 @@
 #undef TEXT_IPV6
 	write_all(STDOUT_FILENO, b, strlen(b));
 }
+int  ReInitialiseSSL(server *srv) {
+	if(Network_SSL_ReInit(srv) < 0) return -1;
+	return 0;
+}
+
+#define CRYPTO_LIB "/lib/engines/libhwcrypto.so"
+#define CRYPTO_ID   "hwcrypto"
+
+//Loding Hardware Encryptioe 
+int LoadencEngine (ENGINE *e)
+{
+
+	if (g_corefeatures.hw_encryption_support == ENABLED)
+	{
+		ENGINE_load_builtin_engines();
+		e = ENGINE_by_id("dynamic");
+		if (e)
+		{
+			if (!ENGINE_ctrl_cmd_string(e, "SO_PATH", CRYPTO_LIB, 0) || !ENGINE_ctrl_cmd_string(e, "ID", CRYPTO_ID, 0) || !ENGINE_ctrl_cmd_string(e, "LOAD", NULL, 0))
+			{
+				printf("###Engine free \n");
+				ENGINE_free(e);
+				e = NULL;
+				return -1;
+			}
+
+			ENGINE_set_default_ciphers(e);
+			ENGINE_set_default_digests(e);
+		}
+	}
+	else
+	{
+	 	UNUSED(e);
+	}
+	return 0;
+}
+
+//Unload the Engine
+int UnloadencEngine (ENGINE *e)
+{
+
+	if (g_corefeatures.hw_encryption_support == ENABLED)
+	{
+		if (NULL != e)
+		{	
+			/* Release the functional reference from ENGINE_init() */
+			ENGINE_finish(e);
+			/* Release the structural reference from ENGINE_by_id() */
+			ENGINE_free(e);
+		}
+	}
+	else
+	{
+	
+	 	UNUSED(e);
+	}
+	return 0;
+}
+
+/*Change the Secure port*/
+int getsecureport (server *srv)
+{
+	int i = 0;
+	int port = 0;
+
+	InitWebServiceConfig();
+	if(0 == IsWebEnabled()) {
+		return -1;
+	}
+	if (g_corefeatures.allow_non_secure_communication == ENABLED) {
+		if((srv->srvconf.port != g_serviceconf.NonSecureAccessPort) && (g_serviceconf.NonSecureAccessPort != NA_SERVICE_PORT_BYTE)) {
+			srv->srvconf.port = g_serviceconf.NonSecureAccessPort;
+		}
+	}
+
+
+	if(g_serviceconf.SecureAccessPort != NA_SERVICE_PORT_BYTE) {
+		for (i = 1; i < srv->config_context->used; i++) {
+			data_config *dc = (data_config *)srv->config_context->data[i];
+			specific_config *s = srv->config_storage[i];
+			size_t j;
+
+ 			/* not our stage */
+			if (COMP_SERVER_SOCKET != dc->comp)
+				continue;
+			if (dc->cond != CONFIG_COND_EQ){
+				log_error_write(srv, __FILE__, __LINE__, "s", "only == is allowed for $SERVER[\"socket\"].");
+				return -1;
+			}
+
+			/* check if we already know this socket,
+			 * if yes, don't init it */
+			for (j = 0; j < srv->srv_sockets.used; j++){
+				if (buffer_is_equal(srv->srv_sockets.ptr[j]->srv_token, dc->string)){
+					break;
+				}
+			}
+
+			if ((j == srv->srv_sockets.used) && (s->ssl_enabled == 1)){
+				buffer *bport = NULL;
+				char *sap = NULL;
+				bport = buffer_init();
+				buffer_copy_buffer(bport,dc->string);
+				sap = strrchr(bport->ptr,':');
+				if(sap != NULL){
+					*(sap++) = '\0';
+					port = strtol(sap,NULL,10);
+					if(port != g_serviceconf.SecureAccessPort){
+						sprintf(dc->string->ptr+1,"%ld",g_serviceconf.SecureAccessPort);
+						if((strlen(dc->string->ptr)+1) != dc->string->used){
+							dc->string->used = strlen(dc->string->ptr)+1;
+						}
+					}
+				}
+				buffer_free(bport);
+			}
+		}
+	}
+	return 0;
+}
+
 
 int main (int argc, char **argv) {
 	server *srv = NULL;
@@ -743,6 +945,7 @@
 #ifdef HAVE_GETRLIMIT
 	struct rlimit rlim;
 #endif
+	ENGINE *e=NULL;
 
 #ifdef HAVE_FORK
 	int parent_pipe_fd = -1;
@@ -820,6 +1023,14 @@
 		}
 	}
 
+	RetrieveCoreValues();
+	RetrieveCoreMacroValues();
+
+	if(getsecureport (srv) < 0)
+	{
+		server_free(srv);
+		return -1;
+	}
 	if (!srv->config_storage) {
 		log_error_write(srv, __FILE__, __LINE__, "s",
 				"No configuration available. Try using -f option.");
@@ -970,6 +1181,7 @@
 			log_error_write(srv, __FILE__, __LINE__,
 					"ss", "couldn't get 'max filedescriptors'",
 					strerror(errno));
+			close(pid_fd);
 			return -1;
 		}
 
@@ -983,6 +1195,7 @@
 				log_error_write(srv, __FILE__, __LINE__,
 						"ss", "couldn't set 'max filedescriptors'",
 						strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1005,6 +1218,7 @@
 				log_error_write(srv, __FILE__, __LINE__, "sd",
 						"can't raise max filedescriptors above",  FD_SETSIZE - 200,
 						"if event-handler is 'select'. Use 'poll' or something else or reduce server.max-fds.");
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1024,18 +1238,21 @@
 			if (NULL == (pwd = getpwnam(srv->srvconf.username->ptr))) {
 				log_error_write(srv, __FILE__, __LINE__, "sb",
 						"can't find username", srv->srvconf.username);
+				close(pid_fd);
 				return -1;
 			}
 
 			if (pwd->pw_uid == 0) {
 				log_error_write(srv, __FILE__, __LINE__, "s",
 						"I will not set uid to 0\n");
+				close(pid_fd);
 				return -1;
 			}
 
 			if (NULL == grp && NULL == (grp = getgrgid(pwd->pw_gid))) {
 				log_error_write(srv, __FILE__, __LINE__, "sd",
 					"can't find group id", pwd->pw_gid);
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1044,6 +1261,7 @@
 			if (grp->gr_gid == 0) {
 				log_error_write(srv, __FILE__, __LINE__, "s",
 						"I will not set gid to 0\n");
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1052,9 +1270,15 @@
 		if (0 != network_init(srv)) {
 			plugins_free(srv);
 			server_free(srv);
-
+			close(pid_fd);
 			return -1;
 		}
+		else
+		{
+			if (0 != LoadencEngine (e))
+				printf ("Failed to load\n");
+				
+		}
 #ifdef HAVE_PWD_H
 		/* 
 		 * Change group before chroot, when we have access
@@ -1063,10 +1287,12 @@
 		if (NULL != grp) {
 			if (-1 == setgid(grp->gr_gid)) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "setgid failed: ", strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 			if (-1 == setgroups(0, NULL)) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "setgroups failed: ", strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 			if (!buffer_string_is_empty(srv->srvconf.username)) {
@@ -1080,10 +1306,12 @@
 
 			if (-1 == chroot(srv->srvconf.changeroot->ptr)) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "chroot failed: ", strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 			if (-1 == chdir("/")) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "chdir failed: ", strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1093,6 +1321,7 @@
 		if (NULL != pwd) {
 			if (-1 == setuid(pwd->pw_uid)) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "setuid failed: ", strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1112,6 +1341,7 @@
 			log_error_write(srv, __FILE__, __LINE__,
 					"ss", "couldn't get 'max filedescriptors'",
 					strerror(errno));
+			close(pid_fd);
 			return -1;
 		}
 
@@ -1127,6 +1357,7 @@
 				log_error_write(srv, __FILE__, __LINE__,
 						"ss", "couldn't set 'max filedescriptors'",
 						strerror(errno));
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1150,6 +1381,7 @@
 				log_error_write(srv, __FILE__, __LINE__, "sd",
 						"can't raise max filedescriptors above",  FD_SETSIZE - 200,
 						"if event-handler is 'select'. Use 'poll' or something else or reduce server.max-fds.");
+				close(pid_fd);
 				return -1;
 			}
 		}
@@ -1157,9 +1389,17 @@
 		if (0 != network_init(srv)) {
 			plugins_free(srv);
 			server_free(srv);
-
+			close(pid_fd);
 			return -1;
 		}
+		else
+		{
+			if (0 != LoadencEngine (e))
+				log_error_write(srv, __FILE__, __LINE__, "s",
+						"Unable to load the hardware engine\n");
+				
+		}
+
 	}
 
 	/* set max-conns */
@@ -1180,8 +1420,9 @@
 
 		plugins_free(srv);
 		network_close(srv);
+		UnloadencEngine (e);
 		server_free(srv);
-
+		close(pid_fd);
 		return -1;
 	}
 
@@ -1209,22 +1450,24 @@
 # endif
 	sigaction(SIGINT,  &act, NULL);
 	sigaction(SIGTERM, &act, NULL);
-	sigaction(SIGHUP,  &act, NULL);
+//	sigaction(SIGHUP,  &act, NULL);
 	sigaction(SIGALRM, &act, NULL);
 
 	/* it should be safe to restart syscalls after SIGCHLD */
 	act.sa_flags |= SA_RESTART | SA_NOCLDSTOP;
 	sigaction(SIGCHLD, &act, NULL);
-
+	sigaction(SIGSEGV, &act, NULL);
+	
 #elif defined(HAVE_SIGNAL)
 	/* ignore the SIGPIPE from sendfile() */
 	signal(SIGPIPE, SIG_IGN);
 	signal(SIGUSR1, SIG_IGN);
 	signal(SIGALRM, signal_handler);
 	signal(SIGTERM, signal_handler);
-	signal(SIGHUP,  signal_handler);
+//	signal(SIGHUP,  signal_handler);
 	signal(SIGCHLD,  signal_handler);
 	signal(SIGINT,  signal_handler);
+	signal(SIGSEGV, signal_handler);
 #endif
 
 #ifdef USE_ALARM
@@ -1233,6 +1476,7 @@
 	/* setup periodic timer (1 second) */
 	if (setitimer(ITIMER_REAL, &interval, NULL)) {
 		log_error_write(srv, __FILE__, __LINE__, "s", "setting timer failed");
+		close(pid_fd);
 		return -1;
 	}
 
@@ -1261,6 +1505,7 @@
 
 		plugins_free(srv);
 		network_close(srv);
+		UnloadencEngine (e);
 		server_free(srv);
 		return -1;
 	}
@@ -1270,6 +1515,7 @@
 
 		plugins_free(srv);
 		network_close(srv);
+		UnloadencEngine (e);
 		server_free(srv);
 
 		return -1;
@@ -1313,6 +1559,7 @@
 	if (srv->config_unsupported || srv->config_deprecated) {
 		plugins_free(srv);
 		network_close(srv);
+		UnloadencEngine (e);
 		server_free(srv);
 
 		return -1;
@@ -1414,6 +1661,7 @@
 			remove_pid_file(srv, &pid_fd);
 			log_error_close(srv);
 			network_close(srv);
+			UnloadencEngine (e);
 			connections_free(srv);
 			plugins_free(srv);
 			server_free(srv);
@@ -1454,6 +1702,7 @@
 	if (0 != network_register_fdevents(srv)) {
 		plugins_free(srv);
 		network_close(srv);
+		UnloadencEngine (e);
 		server_free(srv);
 
 		return -1;
@@ -1501,6 +1750,8 @@
 	if (oneshot_fd && server_oneshot_init(srv, oneshot_fd)) {
 		oneshot_fd = -1;
 	}
+	/*Register with Process Manager and SLP*/
+	plugins_call_handle_procmanage(srv);
 
 	/* main-loop */
 	while (!srv_shutdown) {
@@ -1608,8 +1859,13 @@
 							changed = 1;
 						}
 					} else if (waitevents & FDEVENT_IN) {
+						if (con->state == CON_STATE_READ || con->state == CON_STATE_READ_POST) {
+							if(con->conf.ssl_enabled && con->is_readable) {
+								joblist_append(srv, con);
+							}
+						}
 						if (con->request_count == 1 || con->state != CON_STATE_READ) { /* e.g. CON_STATE_READ_POST || CON_STATE_WRITE */
-							if (srv->cur_ts - con->read_idle_ts > con->conf.max_read_idle) {
+							if ( (srv->cur_ts - con->read_idle_ts > con->conf.max_read_idle) && (strncmp(con->request.uri->ptr, "/sol", strlen("/sol")) !=0) ) {//disallow web socket SOL timeout
 								/* time - out */
 								if (con->conf.log_request_handling) {
 									log_error_write(srv, __FILE__, __LINE__, "sd",
@@ -1620,7 +1876,7 @@
 								changed = 1;
 							}
 						} else {
-							if (srv->cur_ts - con->read_idle_ts > con->keep_alive_idle) {
+							if ( (srv->cur_ts - con->read_idle_ts > con->keep_alive_idle) && (strncmp(con->request.uri->ptr, "/sol", strlen("/sol")) !=0) ) {//disallow web socket SOL timeout
 								/* time - out */
 								if (con->conf.log_request_handling) {
 									log_error_write(srv, __FILE__, __LINE__, "sd",
@@ -1810,6 +2066,15 @@
 		for (ndx = 0; ndx < srv->joblist->used; ndx++) {
 			connection *con = srv->joblist->ptr[ndx];
 			connection_state_machine(srv, con);
+			handler_t r;
+                        switch(r = plugins_call_handle_joblist(srv, con)) {
+                        case HANDLER_FINISHED:
+                        case HANDLER_GO_ON:
+                                break;
+                        default:
+                                log_error_write(srv, __FILE__, __LINE__, "d", r);
+                                break;
+                        }
 			con->in_joblist = 0;
 		}
 
@@ -1839,9 +2104,186 @@
 	/* clean-up */
 	log_error_close(srv);
 	network_close(srv);
+	UnloadencEngine (e);
 	connections_free(srv);
 	plugins_free(srv);
 	server_free(srv);
 
 	return 0;
 }
+
+/*TODO: Remove below functions when port change is handled from conf file*/
+
+/*Check web is enabled/not*/
+int IsWebEnabled()
+{
+	if(g_serviceconf.CurrentState != 0){
+		printf("WEB is enabled and port numbers are NON-SSL:0x%lx SSL:0x%lx\n",g_serviceconf.NonSecureAccessPort, g_serviceconf.SecureAccessPort);
+		return 1;
+	}
+	else {
+		printf("WEB is disabled\n");
+		return 0;
+	}
+	return 0;
+}
+
+
+int RetrieveCoreValues()
+{
+	void *dl_retrievehandle = NULL;
+	int (*dl_retrievefeatures)(CoreFeatures_T *);
+
+	memset(&g_corefeatures,0,sizeof(CoreFeatures_T));
+
+	dl_retrievehandle = dlopen(FEATUREDEF_LIB,RTLD_LAZY);
+	if(dl_retrievehandle == NULL) {
+		printf("Problem in loading library:%s\n",dlerror());
+		return -1;
+	}
+    
+	dl_retrievefeatures = dlsym(dl_retrievehandle,"RetrieveCoreFeatures");
+	if(dl_retrievefeatures == NULL) {
+		printf("No Symbol Found:%s\n",dlerror());
+		dlclose(dl_retrievehandle);
+		return -1;
+	}
+    
+	(*dl_retrievefeatures)(&g_corefeatures);
+
+	dlclose(dl_retrievehandle);
+
+	return 0;
+}
+
+int RetrieveCoreMacroValues()
+{
+	void *dl_retrievehandle = NULL;
+	int (*dl_retrievemacros)(CoreMacros_T *, CoreFeatures_T *);
+
+	memset(&g_coremacros,0,sizeof(CoreMacros_T));
+
+	dl_retrievehandle = dlopen(FEATUREDEF_LIB,RTLD_LAZY);
+	if(dl_retrievehandle == NULL) {
+		printf("Problem in loading library:%s\n",dlerror());
+		return -1;
+	}
+    
+	dl_retrievemacros = dlsym(dl_retrievehandle,"RetrieveCoreMacros");
+	if(dl_retrievemacros == NULL) {
+		printf("No Symbol Found:%s\n",dlerror());
+		dlclose(dl_retrievehandle);
+		return -1;
+	}
+    
+	(*dl_retrievemacros)(&g_coremacros, &g_corefeatures);
+
+	dlclose(dl_retrievehandle);
+
+	return 0;
+}
+
+/*Get the Service configuration*/
+int InitWebServiceConfig()
+{
+	const unsigned int default_nonssl_port = 80;
+	const unsigned int default_ssl_port = 443;
+	const unsigned char default_current_state = 1;
+	const unsigned char default_active_sessions = 0;
+	const char default_interface[] = "eth0";
+	int ret = 0;
+
+	void *dl_servicehandle = NULL;
+	int (*dl_serviceinit)(char *,SERVICE_CONF_STRUCT *);
+	int (*dl_isservicena)(unsigned char *,int);
+	void (*dl_getservicene)(unsigned char *,int, unsigned char *);
+
+	memset(&g_serviceconf,0,sizeof(SERVICE_CONF_STRUCT));
+
+	dl_servicehandle = dlopen(NCML_LIB,RTLD_LAZY);
+	if(dl_servicehandle == NULL) {
+		printf("Problem in loading library:%s\n",dlerror());
+		return -1;
+	}
+
+	dl_serviceinit = dlsym(dl_servicehandle,"init_service_configurations");
+	if(dl_serviceinit == NULL) {
+		printf("No Symbol Found:%s\n",dlerror());
+		dlclose(dl_servicehandle);
+		return -1;
+	}
+	ret = (*dl_serviceinit)(WEB_SERVICE_NAME,&g_serviceconf);
+	/* fail with ncml, assign default values by application itself */
+	if( (ret == ERR_LOAD_DEFCONF) || (ret == ERR_GET_DEFCONF) ||
+		(ret == ERR_GET_CONF) ) {//ERR_SET_CONF doesn't affect service running. 
+		strncpy(g_serviceconf.ServiceName,WEB_SERVICE_NAME,strlen(WEB_SERVICE_NAME));
+		g_serviceconf.CurrentState = default_current_state;
+		strncpy(g_serviceconf.InterfaceName,&default_interface[0],strlen(default_interface));
+		g_serviceconf.SecureAccessPort = default_ssl_port;
+		g_serviceconf.SessionInactivityTimeout = CONFIG_SPX_FEATURE_WEB_SESSION_TIMEOUT;
+		g_serviceconf.MaxAllowSession = WEBLIGHT_MAX_SESSIONS;
+		g_serviceconf.CurrentActiveSession = default_active_sessions;
+		if (g_corefeatures.allow_non_secure_communication == ENABLED) {
+			g_serviceconf.NonSecureAccessPort = default_nonssl_port;
+		}	
+	}
+
+	dl_getservicene = dlsym(dl_servicehandle,"getNotEditableData");
+	if(dl_getservicene == NULL) {
+		printf("No Symbol Found%s\n",dlerror());
+		dlclose(dl_servicehandle);
+		return -1;
+	}
+	dl_isservicena = dlsym(dl_servicehandle,"isNotApplicable");
+	if(dl_isservicena == NULL) {
+		printf("No Symbol Found%s\n",dlerror());
+		dlclose(dl_servicehandle);
+		return -1;
+	}
+	/*Checking for Non Secure Port Value*/
+	if ((*dl_isservicena)((unsigned char *)&(g_serviceconf.NonSecureAccessPort),
+		sizeof(g_serviceconf.NonSecureAccessPort))) {
+	} else {
+		(*dl_getservicene)((unsigned char *)&(g_serviceconf.NonSecureAccessPort),
+		sizeof(g_serviceconf.NonSecureAccessPort), NULL);
+	}
+
+	/*Checking for Secure Port Value*/
+	if ((*dl_isservicena)((unsigned char *)&(g_serviceconf.SecureAccessPort),
+		sizeof(g_serviceconf.SecureAccessPort))) {
+	} else {
+		(*dl_getservicene)((unsigned char *)&(g_serviceconf.SecureAccessPort),
+		sizeof(g_serviceconf.SecureAccessPort), NULL);
+	}
+
+	/*Checking for Inactivity Timeout value*/
+	if ((*dl_isservicena)((unsigned char *)&(g_serviceconf.SessionInactivityTimeout),
+		sizeof(g_serviceconf.SessionInactivityTimeout))) {
+	} else {
+		(*dl_getservicene)((unsigned char *)&(g_serviceconf.SessionInactivityTimeout),
+		sizeof(g_serviceconf.SessionInactivityTimeout), NULL);
+		if (g_serviceconf.SessionInactivityTimeout == 0) {
+			g_serviceconf.SessionInactivityTimeout = CONFIG_SPX_FEATURE_WEB_SESSION_TIMEOUT;
+		}
+	}
+
+	/*Checking for Max Allow Session Value*/
+	if ((*dl_isservicena)((unsigned char *)&(g_serviceconf.MaxAllowSession),
+		sizeof(g_serviceconf.MaxAllowSession))) {
+	} else {
+		(*dl_getservicene)((unsigned char *)&(g_serviceconf.MaxAllowSession),
+		sizeof(g_serviceconf.MaxAllowSession), NULL);
+	}
+
+	/*Checking for Current Active Session Value*/
+	if ((*dl_isservicena)((unsigned char *)&(g_serviceconf.CurrentActiveSession),
+		sizeof(g_serviceconf.CurrentActiveSession))) {
+	} else {
+		(*dl_getservicene)((unsigned char *)&(g_serviceconf.CurrentActiveSession),
+		sizeof(g_serviceconf.CurrentActiveSession), NULL);
+	}
+
+	dlclose(dl_servicehandle);
+
+	return 0;
+}
