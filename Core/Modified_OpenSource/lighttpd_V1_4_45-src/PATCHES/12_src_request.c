--- lighttpd/src/request.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/request.c	2019-10-09 13:50:26.829482732 +0800
@@ -493,7 +493,9 @@
 
 				*(uri - 1) = '\0';
 				*(proto - 1) = '\0';
-
+				if (con->dupped == 1) {
+					con->request.http_method = HTTP_METHOD_CONNECT;
+				}
 				/* we got the first one :) */
 				if (HTTP_METHOD_UNSET == (r = get_http_method_key(method))) {
 					con->http_status = 501;
