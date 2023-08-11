--- lighttpd-1.4.45/src/http-header-glue.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd_new/src/http-header-glue.c		2023-07-26 19:36:42.498862239 +0530
@@ -663,7 +663,15 @@
 	 * the HEAD request will drop it afterwards again
 	 */
 	if (0 == sce->st.st_size || 0 == http_chunk_append_file(srv, con, path)) {
+		if((con->request.http_method == 2) && (con->request.content_length <= 0))
+		{
+			con->http_status = 400;
+			con->keep_alive = 0;
+		}
+		else
+		{
 		con->http_status = 200;
+		}
 		con->file_finished = 1;
 	} else {
 		con->http_status = 403;
