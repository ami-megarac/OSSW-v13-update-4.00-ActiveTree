--- lighttpd/src/mod_userdir.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/mod_userdir.c	2019-10-09 14:25:33.009558833 +0800
@@ -255,21 +255,18 @@
 		buffer_copy_string(p->temp_path, pwd->pw_dir);
 #endif
 	} else {
-		char *cp;
+		char *cp = p->username->ptr;
 		/* check if the username is valid
 		 * a request for /~../ should lead to a directory traversal
 		 * limiting to [-_a-z0-9.] should fix it */
-
-		for (cp = p->username->ptr; *cp; cp++) {
+		if (cp[0] == '.' && (cp[1] == '\0' || (cp[1] == '.' && cp[2] == '\0'))) {
+			return HANDLER_GO_ON;
+		}
+		
+		for (; *cp; cp++) {
 			char c = *cp;
 
-			if (!(c == '-' ||
-			      c == '_' ||
-			      c == '.' ||
-			      (c >= 'a' && c <= 'z') ||
-			      (c >= 'A' && c <= 'Z') ||
-			      (c >= '0' && c <= '9'))) {
-
+		if (!(light_isalnum(c) || c == '-' || c == '_' || c == '.')) {
 				return HANDLER_GO_ON;
 			}
 		}
@@ -280,6 +277,7 @@
 		buffer_copy_buffer(p->temp_path, p->conf.basepath);
 		buffer_append_slash(p->temp_path);
 		if (p->conf.letterhomes) {
+			if (p->username->ptr[0] == '.') return HANDLER_GO_ON;
 			buffer_append_string_len(p->temp_path, p->username->ptr, 1);
 			buffer_append_slash(p->temp_path);
 		}
