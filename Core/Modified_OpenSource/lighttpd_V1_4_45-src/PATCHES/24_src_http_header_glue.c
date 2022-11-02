--- lighttpd-1.4.45/src/http-header-glue.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd_new/src/http-header-glue.c	2020-04-21 12:10:29.974686863 +0530
@@ -747,7 +747,7 @@
 	case CON_STATE_READ_POST:
 		if (!con->file_started) {
 			/* Send an error if we haven't sent any data yet */
-			con->http_status = 500;
+			con->http_status = 403;
 			con->mode = DIRECT;
 			break;
 		} /* else fall through */
