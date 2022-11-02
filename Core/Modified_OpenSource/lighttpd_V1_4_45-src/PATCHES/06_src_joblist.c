--- lighttpd/src/joblist.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/joblist.c	2019-10-09 13:50:26.737487669 +0800
@@ -21,7 +21,7 @@
 	}
 
 	srv->joblist->ptr[srv->joblist->used++] = con;
-
+	con->in_joblist = 1;// Add con to joblist only once
 	return 0;
 }
 
