--- lighttpd/src/mod_alias.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/mod_alias.c	2019-10-09 14:27:42.541686938 +0800
@@ -176,6 +176,21 @@
 					strncmp(uri_ptr, ds->key->ptr, alias_len))) {
 			/* matched */
 
+			/* check for path traversal in url-path following alias if key
+			 * does not end in slash, but replacement value ends in slash */
+			if (uri_ptr[alias_len] == '.') {
+				char *s = uri_ptr + alias_len + 1;
+				if (*s == '.') ++s;
+				if (*s == '/' || *s == '\0') {
+					size_t vlen = buffer_string_length(ds->value);
+					if (0 != alias_len && ds->key->ptr[alias_len-1] != '/'
+					    && 0 != vlen && ds->value->ptr[vlen-1] == '/') {
+						con->http_status = 403;
+						return HANDLER_FINISHED;
+					}
+				}
+			}
+
 			buffer_copy_buffer(con->physical.basedir, ds->value);
 			buffer_copy_buffer(srv->tmp_buf, ds->value);
 			buffer_append_string(srv->tmp_buf, uri_ptr + alias_len);
