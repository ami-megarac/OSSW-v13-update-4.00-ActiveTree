--- lighttpd/src/base.h	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/base.h	2019-10-09 13:50:26.721488527 +0800
@@ -357,7 +357,11 @@
 	CON_STATE_WRITE,
 	CON_STATE_RESPONSE_END,
 	CON_STATE_ERROR,
-	CON_STATE_CLOSE
+	CON_STATE_CLOSE,
+	CON_STATE_READ_CONTINUOUS,
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+	CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY
+#endif
 } connection_state_t;
 
 typedef enum {
@@ -467,7 +471,7 @@
 	http_method_t error_handler_saved_method;
 
 	struct server_socket *srv_socket;   /* reference to the server-socket */
-
+	int dupped ;
 #ifdef USE_OPENSSL
 	SSL *ssl;
 # ifndef OPENSSL_NO_TLSEXT
