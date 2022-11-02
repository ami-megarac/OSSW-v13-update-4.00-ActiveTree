diff --color -Nur lighttpd_ori/src/network.c lighttpd_new/src/network.c
--- lighttpd_ori/src/network.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/network.c	2022-02-21 15:00:26.065544050 +0800
@@ -7,6 +7,8 @@
 #include "plugin.h"
 #include "joblist.h"
 #include "configfile.h"
+#include "ncml.h"
+#include "featuredef.h" 
 
 #include "network_backends.h"
 #include "sys-mmap.h"
@@ -38,7 +40,18 @@
 #  endif
 # endif
 #endif
+extern SERVICE_CONF_STRUCT g_serviceconf;
+extern CoreFeatures_T g_corefeatures; 
+#define CERT_BASE_LOCATION  "/etc/"
 
+#define CERT_FILE "actualcert.pem"
+#define KEY_FILE "actualprivkey.pem"
+
+#define ACTUAL_CERT_FILE    CERT_BASE_LOCATION CERT_FILE
+#define ACTUAL_KEY_FILE     CERT_BASE_LOCATION KEY_FILE
+
+#define DEFAULT_CERT_FILE   "/conf/certs/server.pem"
+#define DEFAULT_KEY_FILE    "/conf/certs/privkey.pem"
 #ifdef USE_OPENSSL
 static void ssl_info_callback(const SSL *ssl, int where, int ret) {
 	UNUSED(ret);
@@ -71,6 +84,118 @@
     opt = 1;
     (void)setsockopt(fd, IPPROTO_TCP, TCP_NODELAY, &opt, sizeof(opt));
 }
+int Network_SSL_ReInit(server *srv) {
+    size_t i;
+    server_socket *srv_socket;
+    specific_config *s;
+    char *certFile, *keyFile;
+    struct stat fStat;
+
+    for (i = 0; i < srv->srv_sockets.used; i++) {
+    if(srv->srv_sockets.ptr[i]->is_ssl) {
+        srv_socket=srv->srv_sockets.ptr[i];
+        break;
+        }
+    }
+    if (srv_socket->ssl_ctx != NULL) {
+        SSL_CTX_free(srv_socket->ssl_ctx);
+        srv_socket ->ssl_ctx= NULL;
+        }
+
+    for (i = 1; i < srv->config_context->used; i++) {
+        s = srv->config_storage[i];
+    }
+    if (srv->ssl_is_init == 0) {
+        SSL_load_error_strings();
+        SSL_library_init();
+        srv->ssl_is_init = 1;
+
+        if (0 == RAND_status()) {
+            log_error_write(srv, __FILE__, __LINE__, "ss", "SSL:",
+                    "not enough entropy in the pool");
+            return -1;
+        }
+    }
+        if (NULL == (s->ssl_ctx = SSL_CTX_new(SSLv23_server_method()))) {
+        log_error_write(srv, __FILE__, __LINE__, "ss", "SSL:",
+                ERR_error_string(ERR_get_error(), NULL));
+        return -1;
+    }
+
+	
+    if (!s->ssl_use_sslv2) {
+        /* disable SSLv2 */
+        if (!(SSL_OP_NO_SSLv2 & SSL_CTX_set_options(s->ssl_ctx, SSL_OP_NO_SSLv2))) {
+            log_error_write(srv, __FILE__, __LINE__, "ss", "SSL:",
+                    ERR_error_string(ERR_get_error(), NULL));
+            return -1;
+        }
+    }
+
+    if (!buffer_is_empty(s->ssl_cipher_list)) {
+        /* Disable support for low encryption ciphers */
+        if (SSL_CTX_set_cipher_list(s->ssl_ctx, s->ssl_cipher_list->ptr) != 1) {
+            log_error_write(srv, __FILE__, __LINE__, "ss", "SSL:",
+                    ERR_error_string(ERR_get_error(), NULL));
+            return -1;
+        }
+    }
+	/*  check for User defined certificates */
+	if( stat(ACTUAL_CERT_FILE, &fStat) == 0 ) {
+		/*  Use user defined certificate */
+		certFile= ACTUAL_CERT_FILE;
+		keyFile = ACTUAL_KEY_FILE;
+	}else if( stat(DEFAULT_CERT_FILE, &fStat) == 0 ) {
+        /*  Use default certificate */
+        certFile = DEFAULT_CERT_FILE;
+        keyFile = DEFAULT_KEY_FILE;
+    } else {
+        log_error_write(srv, __FILE__, __LINE__, "s", "SSL Certificate File Not Found");
+        return -1;
+    }
+
+    s->ssl_pemfile->ptr = malloc(sizeof(char) * (strlen(certFile)+1));
+        if(s->ssl_pemfile->ptr != NULL)
+            memcpy(s->ssl_pemfile->ptr, certFile,(strlen(certFile)+1));
+    else
+            return -1;
+
+    //s->ssl_pemfile->ptr=certFile;
+    s->ssl_pemfile->used=(certFile ? sizeof(certFile) - 1 : 0)+1;
+
+    if (!buffer_is_empty(s->ssl_ca_file)) {
+        if (1 != SSL_CTX_load_verify_locations(s->ssl_ctx, s->ssl_ca_file->ptr, NULL)) {
+            log_error_write(srv, __FILE__, __LINE__, "ssb", "SSL:",
+                    ERR_error_string(ERR_get_error(), NULL), s->ssl_ca_file);
+            return -1;
+        }
+    }
+
+    if (SSL_CTX_use_certificate_file(s->ssl_ctx, s->ssl_pemfile->ptr, SSL_FILETYPE_PEM) < 0) {
+        log_error_write(srv, __FILE__, __LINE__, "ssb", "SSL:",
+                ERR_error_string(ERR_get_error(), NULL), s->ssl_pemfile);
+        return -1;
+    }
+
+    if (SSL_CTX_use_PrivateKey_file (s->ssl_ctx, keyFile, SSL_FILETYPE_PEM) < 0) {
+        log_error_write(srv, __FILE__, __LINE__, "ssb", "SSL:",
+                ERR_error_string(ERR_get_error(), NULL), s->ssl_pemfile);
+        return -1;
+    }
+    if (SSL_CTX_check_private_key(s->ssl_ctx) != 1) {
+        log_error_write(srv, __FILE__, __LINE__, "sssb", "SSL:",
+                "Private key does not match the certificate public key, reason:",
+                ERR_error_string(ERR_get_error(), NULL),
+                s->ssl_pemfile);
+        return -1;
+    }
+    SSL_CTX_set_default_read_ahead(s->ssl_ctx, 1);
+    SSL_CTX_set_mode(s->ssl_ctx, SSL_CTX_get_mode(s->ssl_ctx) | SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER);
+    srv_socket->ssl_ctx = s->ssl_ctx;
+    return 0;
+}
+
+
 
 static handler_t network_server_handle_fdevent(server *srv, void *context, int revents) {
 	server_socket *srv_socket = (server_socket *)context;
@@ -92,6 +217,19 @@
 	 * we jump out after 100 to give the waiting connections a chance */
 	for (loops = 0; loops < 100 && NULL != (con = connection_accept(srv, srv_socket)); loops++) {
 		connection_state_machine(srv, con);
+                handler_t r;
+
+                connection_state_machine(srv, con);
+
+                switch(r = plugins_call_handle_joblist(srv, con)) {
+                case HANDLER_FINISHED:
+                case HANDLER_GO_ON:
+                        break;
+                default:
+                        log_error_write(srv, __FILE__, __LINE__, "d", r);
+                        break;
+                }		
+		
 	}
 	return HANDLER_GO_ON;
 }
@@ -173,7 +311,7 @@
 }
 #endif
 
-static int network_server_init(server *srv, buffer *host_token, specific_config *s) {
+static int network_server_init(server *srv, buffer *host_token, specific_config *s,char *InterfaceName) {
 	int val;
 	socklen_t addr_len;
 	server_socket *srv_socket;
@@ -270,7 +408,7 @@
 		srv_socket->addr.ipv6.sin6_family = AF_INET6;
 		if (host == NULL) {
 			srv_socket->addr.ipv6.sin6_addr = in6addr_any;
-			log_error_write(srv, __FILE__, __LINE__, "s", "warning: please use server.use-ipv6 only for hostnames, not without server.bind / empty address; your config will break if the kernel default for IPV6_V6ONLY changes");
+//			log_error_write(srv, __FILE__, __LINE__, "s", "warning: please use server.use-ipv6 only for hostnames, not without server.bind / empty address; your config will break if the kernel default for IPV6_V6ONLY changes");
 		} else {
 			struct addrinfo hints, *res;
 			int r;
@@ -438,6 +576,19 @@
 
 	/* */
 	srv->cur_fds = srv_socket->fd;
+  
+	if(strncmp(InterfaceName,"FFFFFFFFFFFFFFFF",MAX_SERVICE_IFACE_NAME_SIZE) != 0)
+	{ 
+		if(strncmp(InterfaceName,"both",strlen("both")) != 0) 
+		{
+			if(setsockopt(srv_socket->fd, SOL_SOCKET, SO_BINDTODEVICE,InterfaceName, sizeof(g_serviceconf.InterfaceName)+1) < 0) 
+			{
+				log_error_write(srv, __FILE__, __LINE__, "ss", "socketsockopt failed:", strerror(errno));
+				goto error_free_socket;
+			}
+		}
+	}
+
 
 	val = 1;
 	if (setsockopt(srv_socket->fd, SOL_SOCKET, SO_REUSEADDR, &val, sizeof(val)) < 0) {
@@ -675,7 +826,10 @@
 int network_init(server *srv) {
 	buffer *b;
 	size_t i, j;
+	int ret = 0;
 	network_backend_t backend;
+	int IfaceCount = 0, InterfaceCount = 0;
+	char InterfaceName[MAX_SERVICE_IFACE_NAME_SIZE+1] = {0};
 
 #if OPENSSL_VERSION_NUMBER >= 0x0090800fL
 #ifndef OPENSSL_NO_ECDH
@@ -994,9 +1148,9 @@
 					s->ssl_pemfile);
 			return -1;
 		}
-		SSL_CTX_set_default_read_ahead(s->ssl_ctx, s->ssl_read_ahead);
+		SSL_CTX_set_default_read_ahead(s->ssl_ctx, 0);
+		/*Removed partial write to improve Jviewer performance*/
 		SSL_CTX_set_mode(s->ssl_ctx,  SSL_CTX_get_mode(s->ssl_ctx)
-					    | SSL_MODE_ENABLE_PARTIAL_WRITE
 					    | SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER
 					    | SSL_MODE_RELEASE_BUFFERS);
 
@@ -1016,11 +1170,77 @@
 	buffer_copy_buffer(b, srv->srvconf.bindhost);
 	buffer_append_string_len(b, CONST_STR_LEN(":"));
 	buffer_append_int(b, srv->srvconf.port);
-
+#if 0
 	if (0 != network_server_init(srv, b, srv->config_storage[0])) {
 		buffer_free(b);
 		return -1;
 	}
+#endif
+	if((strncmp(g_serviceconf.InterfaceName,"both",strlen("both")) != 0) && (g_corefeatures.automation_engine_support == ENABLED)&&(strncmp(g_serviceconf.InterfaceName,"FFFFFFFFFFFFFFFF",MAX_SERVICE_IFACE_NAME_SIZE) != 0)) 
+	{
+		InterfaceCount = 2;
+	}
+	else 
+	{
+		InterfaceCount = 1;
+	}
+	for(IfaceCount = 0 ;IfaceCount < InterfaceCount;IfaceCount++ ) 
+	{
+		memset(InterfaceName,0,sizeof(InterfaceName));
+		if(IfaceCount == 0) 
+		{
+			ret = snprintf (InterfaceName,sizeof(InterfaceName),"%s",g_serviceconf.InterfaceName);
+			if (ret < 0 || ret >= (signed)sizeof(InterfaceName)) 
+			{
+				buffer_free(b);
+				return -1;
+			}
+		}
+		else 
+		{
+			ret = snprintf (InterfaceName,sizeof(InterfaceName),"lo");
+			if (ret < 0 || ret >= (signed)sizeof(InterfaceName)) 
+			{
+				buffer_free(b);
+				return -1;
+			}
+		}
+		if (0 != network_server_init(srv, b, srv->config_storage[0],InterfaceName)) 
+		{
+			buffer_free(b);
+			return -1;
+		}
+	}
+
+	if(g_corefeatures.ethernet_over_usb_support == ENABLED &&
+           strncmp(g_serviceconf.InterfaceName,"both",strlen("both")) != 0 &&
+	   strncmp(InterfaceName,"FFFFFFFFFFFFFFFF",MAX_SERVICE_IFACE_NAME_SIZE) != 0 )	
+	{
+                if (0 != network_server_init(srv, b, srv->config_storage[0],"usb0")) 
+		{
+                        buffer_free(b);
+                        return -1;
+                }
+	}
+
+#ifdef CONFIG_SPX_FEATURE_USB_PORT_B_SUPPORT
+	if (g_corefeatures.ethernet_over_usb_support == ENABLED &&
+		strncmp(g_serviceconf.InterfaceName, "both", strlen("both")) != 0 &&
+		strncmp(InterfaceName, "FFFFFFFFFFFFFFFF", MAX_SERVICE_IFACE_NAME_SIZE) != 0)
+	{
+		struct stat sb;
+		/* Check if USB Port B is already in use by RMedia */
+		if (stat((const char *)"/tmp/port_b_hd0", &sb) == -1)
+		{
+			if (0 != network_server_init(srv, b, srv->config_storage[0], "usb1"))
+			{
+				buffer_free(b);
+				return -1;
+			}
+		}
+	}
+#endif
+
 	buffer_free(b);
 
 #ifdef USE_OPENSSL
@@ -1087,7 +1307,52 @@
 		}
 
 		if (j == srv->srv_sockets.used) {
-			if (0 != network_server_init(srv, dc->string, s)) return -1;
+			for(IfaceCount = 0 ;IfaceCount < InterfaceCount;IfaceCount++ ) {
+				memset(InterfaceName,0,sizeof(InterfaceName));
+				if(IfaceCount == 0) {
+					ret = snprintf (InterfaceName,sizeof(InterfaceName),"%s",g_serviceconf.InterfaceName);
+					if (ret < 0 || ret >= (signed)sizeof(InterfaceName)) {
+						return -1;
+					}
+				}
+				else {
+					ret = snprintf (InterfaceName,sizeof(InterfaceName),"lo");
+					if (ret < 0 || ret >= (signed)sizeof(InterfaceName)) {
+						return -1;
+					}
+				}
+				if (0 != network_server_init(srv, dc->string, s,InterfaceName)) {
+					return -1;
+				} 
+				
+			}
+			if(g_corefeatures.ethernet_over_usb_support == ENABLED &&
+	           	strncmp(g_serviceconf.InterfaceName,"both",strlen("both")) != 0 &&
+				strncmp(InterfaceName,"FFFFFFFFFFFFFFFF",MAX_SERVICE_IFACE_NAME_SIZE) != 0 )	
+			{
+				if (0 != network_server_init(srv, dc->string, s,"usb0")) 
+				{
+					return -1;
+				}
+			}
+
+#ifdef CONFIG_SPX_FEATURE_USB_PORT_B_SUPPORT
+			if (g_corefeatures.ethernet_over_usb_support == ENABLED &&
+				strncmp(g_serviceconf.InterfaceName, "both", strlen("both")) != 0 &&
+				strncmp(InterfaceName, "FFFFFFFFFFFFFFFF", MAX_SERVICE_IFACE_NAME_SIZE) != 0)
+			{
+				struct stat sb;
+				/* Check if USB Port B is already in use by RMedia */
+				if (stat((const char *)"/tmp/port_b_hd0", &sb) == -1)
+				{
+					if (0 != network_server_init(srv, dc->string, s, "usb1"))
+					{
+						return -1;
+					}
+				}
+			}
+#endif
+
 		}
 	}
 
@@ -1126,7 +1391,7 @@
 		if (limit <= 0) {
 			/* we reached the global traffic limit */
 			con->traffic_limit_reached = 1;
-
+			joblist_append(srv, con);
 			return 1;
 		} else {
 			if (max_bytes > limit) max_bytes = limit;
@@ -1138,7 +1403,7 @@
 		if (limit <= 0) {
 			/* we reached the traffic limit */
 			con->traffic_limit_reached = 1;
-
+			joblist_append(srv, con);
 			return 1;
 		} else {
 			if (max_bytes > limit) max_bytes = limit;
