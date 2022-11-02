--- lighttpd/src/network.h	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/network.h	2019-10-09 13:50:26.741487454 +0800
@@ -12,5 +12,5 @@
 int network_close(server *srv);
 
 int network_register_fdevents(server *srv);
-
+int Network_SSL_ReInit(server *srv);
 #endif
