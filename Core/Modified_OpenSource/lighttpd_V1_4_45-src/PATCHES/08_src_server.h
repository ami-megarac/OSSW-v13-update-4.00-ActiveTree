--- lighttpd/src/server.h	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/server.h	2019-10-09 13:50:26.721488527 +0800
@@ -3,8 +3,13 @@
 #include "first.h"
 
 #include "base.h"
+#include "ncml.h"
+#include "featuredef.h"
+
+extern SERVICE_CONF_STRUCT g_serviceconf;
+extern CoreFeatures_T      g_corefeatures;
 
 int config_read(server *srv, const char *fn);
 int config_set_defaults(server *srv);
-
+int  ReInitialiseSSL(server *srv);
 #endif
