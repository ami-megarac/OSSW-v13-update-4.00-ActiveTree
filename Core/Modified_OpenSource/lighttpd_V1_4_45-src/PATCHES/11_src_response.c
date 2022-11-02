--- lighttpd-1.4.45/src/response.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd/src/response.c	2019-10-10 11:19:54.344439121 +0530
@@ -237,6 +237,11 @@
 
 		return HANDLER_FINISHED;
 	}
+	
+	if (con->request.http_method == HTTP_METHOD_CONNECT) {
+		return  HANDLER_FINISHED;
+	}
+
 
 	/* no decision yet, build conf->filename */
 	if (con->mode == DIRECT && buffer_is_empty(con->physical.path)) {
@@ -789,6 +794,14 @@
 	case HANDLER_GO_ON:
 		/* request was not handled, looks like we are done */
 		return HANDLER_FINISHED;
+	case HANDLER_WAIT_FOR_EVENT:
+		/*mod_websocket will set dupped to 1 and return wait for event*/
+		if(con->dupped == 1)
+		{
+			con->keep_alive = 0;
+			con->http_status = 200;
+			connection_close(srv, con);
+		}
 	case HANDLER_FINISHED:
 		/* request is finished */
 	default:
