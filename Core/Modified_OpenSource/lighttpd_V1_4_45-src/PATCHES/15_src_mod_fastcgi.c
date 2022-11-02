--- lighttpd-1.4.45/src/mod_fastcgi.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd/src/mod_fastcgi.c	2021-08-19 14:58:22.354117100 +0530
@@ -26,6 +26,7 @@
 #include <ctype.h>
 #include <assert.h>
 #include <signal.h>
+#include <dlfcn.h>
 
 #ifdef HAVE_FASTCGI_FASTCGI_H
 # include <fastcgi/fastcgi.h>
@@ -48,6 +49,12 @@
 #include <sys/wait.h>
 #endif
 
+#define ENABLED 0x01
+#define LIB_PROC_MANAGER "/usr/local/lib/libprocmanager.so"
+#define NA_SERVICE_PORT_BYTE 0xFFFFFFFF
+
+extern void Proc_manager_handler(int sig);
+
 /*
  *
  * TODO:
@@ -2515,8 +2522,27 @@
 					hctx->send_content_body = 0; /* ignore the content */
 					break;
 				}
+								
+				if (hctx->send_content_body) 
+				{
+				    /* enable chunked-transfer-encoding */
+				    if (con->request.http_version == HTTP_VERSION_1_1 &&
+					!(con->parsed_response & HTTP_CONTENT_LENGTH)) {
+					con->response.transfer_encoding = HTTP_TRANSFER_ENCODING_CHUNKED;
+					                                        
+				    }
+				}
+
+			} else if (hctx->send_content_body) {
+				    /* enable chunked-transfer-encoding */
+				    if (con->request.http_version == HTTP_VERSION_1_1 &&
+					!(con->parsed_response & HTTP_CONTENT_LENGTH)) {
+					con->response.transfer_encoding = HTTP_TRANSFER_ENCODING_CHUNKED;
+					                                        
+				    }
 			}
 
+
 			if (hctx->send_content_body && !buffer_string_is_empty(packet.b)) {
 				if (0 != http_chunk_append_buffer(srv, con, packet.b)) {
 					/* error writing to tempfile;
@@ -3652,6 +3678,42 @@
 	return HANDLER_GO_ON;
 }
 
+PROCMANAGE_FUNC(proc_manage) {
+    void *handle  = NULL;
+    int (*ProcMonitorRegister_func)() = NULL;
+    
+    UNUSED(srv);
+    UNUSED(p_d);   
+    
+    handle = dlopen (LIB_PROC_MANAGER,RTLD_LAZY);
+    if (handle == NULL) {
+	return HANDLER_ERROR;
+	
+    }
+
+    ProcMonitorRegister_func = dlsym (handle,"ProcMonitorRegister");
+    if (ProcMonitorRegister_func == NULL) {
+	dlclose(handle);
+	return HANDLER_ERROR;
+    
+    }
+    if (g_corefeatures.allow_non_secure_communication == ENABLED) {
+	if(g_serviceconf.SecureAccessPort != NA_SERVICE_PORT_BYTE) {
+	    ProcMonitorRegister_func("/usr/local/sbin/lighttpd", g_serviceconf.NonSecureAccessPort, "lighttpd",Proc_manager_handler,4,"-f","/conf/lighttpd.conf","-m","/usr/local/lib");
+	
+	}
+    
+    }
+
+    if(g_serviceconf.SecureAccessPort != NA_SERVICE_PORT_BYTE) {
+	ProcMonitorRegister_func("/usr/local/sbin/lighttpd", g_serviceconf.SecureAccessPort, "lighttpd",Proc_manager_handler,4,"-f","/conf/lighttpd.conf","-m","/usr/local/lib");
+    
+    }
+    dlclose(handle);
+    return HANDLER_GO_ON;
+
+}
+
 
 int mod_fastcgi_plugin_init(plugin *p);
 int mod_fastcgi_plugin_init(plugin *p) {
@@ -3661,6 +3723,7 @@
 	p->init         = mod_fastcgi_init;
 	p->cleanup      = mod_fastcgi_free;
 	p->set_defaults = mod_fastcgi_set_defaults;
+	p->handle_procmanage   = proc_manage;
 	p->connection_reset        = fcgi_connection_reset;
 	p->handle_connection_close = fcgi_connection_reset;
 	p->handle_uri_clean        = fcgi_check_extension_1;
