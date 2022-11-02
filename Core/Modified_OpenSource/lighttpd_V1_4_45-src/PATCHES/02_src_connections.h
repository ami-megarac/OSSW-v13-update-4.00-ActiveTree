--- lighttpd-1.4.45/src/connections.h	2017-01-14 10:35:17.000000000 +0530
+++ /home/hari/lts/oct09/wp/ws/source/lighttpd-6.15.0.0.0-src/data/.workspace/lighttpd/src/connections.h	2019-10-10 12:11:58.468523418 +0530
@@ -20,5 +20,5 @@
 handler_t connection_handle_read_post_state(server *srv, connection *con);
 handler_t connection_handle_read_post_error(server *srv, connection *con, int http_status);
 void connection_response_reset(server *srv, connection *con);
-
+int connection_close(server *srv, connection *con);
 #endif
