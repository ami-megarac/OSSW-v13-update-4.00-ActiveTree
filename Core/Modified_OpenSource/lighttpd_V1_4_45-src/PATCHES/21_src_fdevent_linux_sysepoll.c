--- lighttpd-1.4.45/src/fdevent_linux_sysepoll.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd/src/fdevent_linux_sysepoll.c	2019-10-10 10:48:38.357203243 +0530
@@ -1,5 +1,3 @@
-#include "first.h"
-
 #include "fdevent.h"
 #include "buffer.h"
 #include "log.h"
@@ -36,8 +34,8 @@
 	if (0 != epoll_ctl(ev->epoll_fd, EPOLL_CTL_DEL, fd, &ep)) {
 		log_error_write(ev->srv, __FILE__, __LINE__, "SSS",
 			"epoll_ctl failed: ", strerror(errno), ", dying");
-
-		SEGFAULT();
+		if(errno != EBADF)
+			SEGFAULT();
 
 		return 0;
 	}
