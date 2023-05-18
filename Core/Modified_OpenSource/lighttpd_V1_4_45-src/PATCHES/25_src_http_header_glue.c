--- lighttpd-1.4.45/src/http-header-glue.c	2023-05-12 16:20:36.678593400 +0530
+++ lighttpd_new/src/http-header-glue.c	2023-05-12 16:20:36.682593398 +0530
@@ -663,7 +663,14 @@
 	 * the HEAD request will drop it afterwards again
 	 */
 	if (0 == sce->st.st_size || 0 == http_chunk_append_file(srv, con, path)) {
-		con->http_status = 200;
+                if((con->request.http_method == 2) && (con->request.content_length <= 0))
+                {
+                        con->http_status = 400;
+                }
+                else
+                {
+                        con->http_status = 200;
+                }
 		con->file_finished = 1;
 	} else {
 		con->http_status = 403;
