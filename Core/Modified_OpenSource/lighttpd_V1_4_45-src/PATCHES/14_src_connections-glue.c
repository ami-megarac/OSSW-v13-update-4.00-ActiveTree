--- lighttpd-1.4.45/src/connections-glue.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd_new/src/connections-glue.c	2022-01-18 17:56:35.444996828 +0530
@@ -12,6 +12,13 @@
 # include <openssl/err.h>
 #endif
 
+#define WEBS_MAX_STR_LEN 	256
+#define CONNECTED_SSL_SESS 	"/tmp/sesscnt"
+#define WEBSES_MAX_SESSIONS	130
+#define IPV6_STR_LEN		46
+char *get_remoteip_port (connection *con, char *ipaddr, int *port, int *ipversion);
+static int connection_handle_http(server *srv, connection *con);
+
 const char *connection_get_state(connection_state_t state) {
 	switch (state) {
 	case CON_STATE_CONNECT: return "connect";
@@ -25,6 +32,10 @@
 	case CON_STATE_REQUEST_END: return "req-end";
 	case CON_STATE_RESPONSE_START: return "resp-start";
 	case CON_STATE_RESPONSE_END: return "resp-end";
+	case CON_STATE_READ_CONTINUOUS: return "read-continuous";
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+	case CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY: return "read-continuous-web-app-proxy";
+#endif
 	default: return "(unknown)";
 	}
 }
@@ -42,6 +53,10 @@
 	case CON_STATE_REQUEST_END: return "Q";
 	case CON_STATE_RESPONSE_START: return "s";
 	case CON_STATE_RESPONSE_END: return "S";
+	case CON_STATE_READ_CONTINUOUS: return "F";
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+	case CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY: return "W";
+#endif
 	default: return "x";
 	}
 }
@@ -105,7 +120,6 @@
 	size_t mem_len = 0;
 
 	if (!con->srv_socket->is_ssl) return -1;
-
 	ERR_clear_error();
 	do {
 		chunkqueue_get_memory(con->read_queue, &mem, &mem_len, 0, SSL_pending(con->ssl));
@@ -127,7 +141,7 @@
 			connection_set_state(srv, con, CON_STATE_ERROR);
 			return -1;
 		}
-	} while (len > 0 && (con->conf.ssl_read_ahead || SSL_pending(con->ssl) > 0));
+	} while (len > 0 && SSL_pending(con->ssl) > 0);
 
 	if (len < 0) {
 		int oerrno = errno;
@@ -221,6 +235,111 @@
 #endif
 }
 
+
+static int connection_handle_http(server *srv, connection *con) {
+	
+	int len;
+	buffer *b = NULL;
+	char ipaddr [IPV6_STR_LEN]={0};
+	int port=0;
+	char cmd[WEBS_MAX_STR_LEN]={0};
+	FILE *fptr = NULL;
+	int sesscnt = 0;
+	int ipversion = 0;
+	static char ipprev[IPV6_STR_LEN]={0};
+	
+	if (srv->cur_fds > WEBSES_MAX_SESSIONS)
+	{	
+	
+		get_remoteip_port(con, ipaddr, &port, &ipversion);	
+		sprintf (cmd, "netstat -an | grep %s |grep %d | grep -c ESTABLISHED >%s", ipaddr, port, CONNECTED_SSL_SESS);
+		puts(cmd);
+		system (cmd);
+		memset (cmd, 0, sizeof (cmd));
+		fptr = fopen (CONNECTED_SSL_SESS,"r+");
+		if (NULL != fptr)
+		{					
+			fscanf (fptr, "%d", &sesscnt);
+			if (sesscnt >= WEBSES_MAX_SESSIONS) {
+			/*Blocking the IP where the thc-ssl-dos flood is running*/
+				if (0 != strcmp (ipprev,ipaddr))
+				{							
+					if (ipversion == AF_INET) {
+						sprintf (cmd, "iptables -A INPUT -s %s -p all  -j DROP", ipaddr);
+					}
+#ifdef HAVE_IPV6
+					else if (ipversion == AF_INET6) {
+						sprintf (cmd, "ip6tables -A INPUT -s %s -p all  -j DROP", ipaddr);
+					}
+#endif							
+					snprintf(ipprev, sizeof (ipprev),"%s", ipaddr);							
+					system (cmd);
+					/*Saving IP to block once rebooted, its optional bcoz once the flood is detected IP is blocked*/				
+					memset (cmd, 0, sizeof (cmd));
+					sprintf (cmd,"/sbin/iptables-save > /conf/iptables.conf");
+					system (cmd);
+
+					sesscnt=0x00;
+					fseek (fptr, 0, SEEK_SET);
+					fprintf (fptr, "%d", sesscnt);
+				}							
+			}
+			fclose(fptr);			
+		}					
+
+	}
+	return 0;	
+}
+
+/* get_remoteip_port
+ * Des: function provides the ip address and port of the remote machine
+ * */
+char *get_remoteip_port (connection *con, char *ipaddr, int *port, int *ipversion) {
+	
+	struct sockaddr_in *paddr = NULL;
+	struct sockaddr_storage addr;
+	struct sockaddr *pss;
+	unsigned int sock_size = 0;
+	char *ip = NULL;
+#ifdef HAVE_IPV6
+	struct sockaddr_in6 *paddr6 = NULL;
+	char *HYBRID_IPV6_PREFIX = "::ffff:";
+	int HYBRID_IPV6_PREFIX_LEN = strlen(HYBRID_IPV6_PREFIX);
+
+	paddr6 = (struct sockaddr_in6 *)&addr;
+#endif	
+	sock_size = sizeof(struct sockaddr_storage);
+	paddr = (struct sockaddr_in *)&addr;
+	pss = (struct sockaddr *)&addr;
+
+	if (getsockname(con->fd, pss, &sock_size) < 0) {
+		printf("wc_get_server_ip*** getsockname failed\n");
+		return NULL; 
+	}		
+	
+	*ipversion = pss->sa_family;
+	if (pss->sa_family == AF_INET) {
+		ipaddr= inet_ntoa(con->dst_addr.ipv4.sin_addr);
+		*port = ntohs(paddr->sin_port);
+		return 0;
+	}	
+#ifdef HAVE_IPV6
+	else if ( pss->sa_family == AF_INET6) {
+
+		inet_ntop(AF_INET6, con->dst_addr.ipv6.sin6_addr.s6_addr, ipaddr, INET6_ADDRSTRLEN);
+		*port = ntohs(paddr6->sin6_port);
+		if(0 == strncmp(ipaddr, HYBRID_IPV6_PREFIX, HYBRID_IPV6_PREFIX_LEN))
+		{
+		       	ip = ipaddr + HYBRID_IPV6_PREFIX_LEN;
+			*ipversion = AF_INET;
+			sprintf (ipaddr, "%s", ip);
+		}
+		return 0;
+	}
+#endif	
+	return NULL;
+}
+
 /* 0: everything ok, -1: error, -2: con closed */
 int connection_handle_read(server *srv, connection *con) {
 	int len;
@@ -228,6 +347,7 @@
 	size_t mem_len = 0;
 	int toread;
 
+	connection_handle_http(srv,con);
 	if (con->srv_socket->is_ssl) {
 		return connection_handle_read_ssl(srv, con);
 	}
