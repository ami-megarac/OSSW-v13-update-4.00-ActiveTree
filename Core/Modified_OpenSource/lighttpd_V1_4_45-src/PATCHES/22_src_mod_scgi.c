--- lighttpd/src/mod_scgi.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/mod_scgi.c	2019-10-14 15:15:08.026395018 +0800
@@ -886,8 +886,8 @@
 
 			log_error_write(srv, __FILE__, __LINE__, "sbs",
 					"execl failed for:", host->bin_path, strerror(errno));
-
-			_exit(errno);
+			close(scgi_fd);
+			exit(errno);
 
 			break;
 		}
@@ -910,6 +910,7 @@
 				/* no PID found ? should never happen */
 				log_error_write(srv, __FILE__, __LINE__, "ss",
 						"pid not found:", strerror(errno));
+						close(scgi_fd);
 				return -1;
 			default:
 				/* the child should not terminate at all */
@@ -926,6 +927,7 @@
 							"child died somehow:",
 							status);
 				}
+				close(scgi_fd);
 				return -1;
 			}
 
