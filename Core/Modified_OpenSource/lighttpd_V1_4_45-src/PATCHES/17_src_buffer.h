--- lighttpd/src/buffer.h	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/buffer.h	2019-10-09 13:50:26.833482517 +0800
@@ -90,6 +90,9 @@
 void buffer_append_int(buffer *b, intmax_t val);
 void buffer_copy_int(buffer *b, intmax_t val);
 
+int buffer_append_memory(buffer *b, const char *s, size_t s_len);
+int buffer_prepare_append(buffer *b, size_t size);
+
 void buffer_append_strftime(buffer *b, const char *format, const struct tm *tm);
 
 /* '-', log_10 (2^bits) = bits * log 2 / log 10 < bits * 0.31, terminating 0 */
