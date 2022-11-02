--- lighttpd-1.4.45/src/connections.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd_new/src/connections.c	2022-07-05 12:40:25.538250404 +0530
@@ -118,11 +118,14 @@
 	return 0;
 }
 
-static int connection_close(server *srv, connection *con) {
+int connection_close(server *srv, connection *con) {
 #ifdef USE_OPENSSL
 	server_socket *srv_sock = con->srv_socket;
 	if (srv_sock->is_ssl) {
-		if (con->ssl) SSL_free(con->ssl);
+		//Dont free SSL .Tunneling might be using it .Tunneling will free it.
+		if(con->dupped != 1){
+			if (con->ssl) SSL_free(con->ssl);
+		}
 		con->ssl = NULL;
 	}
 #endif
@@ -135,9 +138,11 @@
 				"(warning) close:", con->fd, strerror(errno));
 	}
 #else
-	if (close(con->fd)) {
-		log_error_write(srv, __FILE__, __LINE__, "sds",
-				"(warning) close:", con->fd, strerror(errno));
+	if (!((con->dupped ==1 ) &&(srv_sock->is_ssl)) ){
+		if (close(con->fd)) {
+			log_error_write(srv, __FILE__, __LINE__, "sds",
+                                "(warning) close:", con->fd, strerror(errno));
+		}else { srv->cur_fds--;	}
 	}
 #endif
 	else {
@@ -190,7 +195,7 @@
 
 #ifdef USE_OPENSSL
 	server_socket *srv_sock = con->srv_socket;
-	if (srv_sock->is_ssl && SSL_is_init_finished(con->ssl)) {
+	if ((con->dupped != 1) && srv_sock->is_ssl && SSL_is_init_finished(con->ssl)) {
 		int ret, ssl_r;
 		unsigned long err;
 		ERR_clear_error();
@@ -276,7 +281,7 @@
 	}
 
 	/* close the connection */
-	if ((0 == shutdown(con->fd, SHUT_WR))) {
+	if ((con->dupped != 1) && (0 == shutdown(con->fd, SHUT_WR))) {
 		con->close_timeout_ts = srv->cur_ts;
 		connection_set_state(srv, con, CON_STATE_CLOSE);
 
@@ -327,7 +332,40 @@
 			www_auth = buffer_init_buffer(ds->value);
 		}
 	}
+	buffer *frame_option = NULL;
+	buffer *xss_protection = NULL;
+	buffer *referrer_policy = NULL;
+	buffer *csp = NULL;
+	buffer *strict_transport_security = NULL;
+
+	if ((404 == con->http_status) || (403 == con->http_status) || (500 == con->http_status)) {
+		
+		data_string *ds = (data_string *)array_get_element(con->response.headers, "X-Frame-Options");
+		if (NULL != ds) {
+			frame_option = buffer_init_buffer(ds->value);
+		}
+		data_string *ds1 = (data_string *)array_get_element(con->response.headers, "X-XSS-Protection");
+		if (NULL != ds1) {
+			xss_protection = buffer_init_buffer(ds1->value);
+		}
+
+		data_string *ds2 = (data_string *)array_get_element(con->response.headers, "Referrer-Policy");
+		if (NULL != ds2) {
+			referrer_policy = buffer_init_buffer(ds2->value);
+		}
 
+		data_string *ds3 = (data_string *)array_get_element(con->response.headers, "Content-Security-Policy");
+		if (NULL != ds3) {
+			csp = buffer_init_buffer(ds3->value);
+		}
+		data_string *ds4 = (data_string *)array_get_element(con->response.headers, "Strict-Transport-Security");
+               if (NULL != ds4) {
+                       strict_transport_security = buffer_init_buffer(ds4->value);
+               }
+
+	}
+	
+	
 	con->response.transfer_encoding = 0;
 	buffer_reset(con->physical.path);
 	array_reset(con->response.headers);
@@ -337,6 +375,26 @@
 		response_header_insert(srv, con, CONST_STR_LEN("WWW-Authenticate"), CONST_BUF_LEN(www_auth));
 		buffer_free(www_auth);
 	}
+	if (NULL != frame_option) {
+		response_header_insert(srv, con, CONST_STR_LEN("X-Frame-Options"), CONST_BUF_LEN(frame_option));
+		buffer_free(frame_option);
+	}
+	if (NULL != xss_protection) {
+		response_header_insert(srv, con, CONST_STR_LEN("X-XSS-Protection"), CONST_BUF_LEN(xss_protection));
+		buffer_free(xss_protection);
+	}
+	if (NULL != referrer_policy) {
+		response_header_insert(srv, con, CONST_STR_LEN("Referrer-Policy"), CONST_BUF_LEN(referrer_policy));
+		buffer_free(referrer_policy);
+	}
+	if (NULL != csp) {
+		response_header_insert(srv, con, CONST_STR_LEN("Content-Security-Policy"), CONST_BUF_LEN(csp));
+		buffer_free(csp);
+	}
+	if (NULL != strict_transport_security) {
+		response_header_insert(srv, con, CONST_STR_LEN("Strict-Transport-Security"), CONST_BUF_LEN(strict_transport_security));
+		buffer_free(strict_transport_security);
+	}
 }
 
 static int connection_handle_write_prepare(server *srv, connection *con) {
@@ -347,6 +405,10 @@
 		case HTTP_METHOD_POST:
 		case HTTP_METHOD_HEAD:
 			break;
+		case HTTP_METHOD_CONNECT:
+			con->http_status = 200;
+			con->file_finished = 1;
+			break;
 		case HTTP_METHOD_OPTIONS:
 			/*
 			 * 400 is coming from the request-parser BEFORE uri.path is set
@@ -604,6 +666,7 @@
 	con->bytes_read = 0;
 	con->bytes_header = 0;
 	con->loops_per_request = 0;
+	con->dupped = 0;
 
 #define CLEAN(x) \
 	con->x = buffer_init();
@@ -659,6 +722,8 @@
 	connections *conns = srv->conns;
 	size_t i;
 
+	if (NULL == conns) return;
+
 	for (i = 0; i < conns->size; i++) {
 		connection *con = conns->ptr[i];
 
@@ -707,6 +772,8 @@
 	}
 
 	free(conns->ptr);
+	free(conns);
+	srv->conns = NULL;
 }
 
 
@@ -721,6 +788,10 @@
 	con->bytes_read = 0;
 	con->bytes_header = 0;
 	con->loops_per_request = 0;
+	// if the dupped value is reset here, then connection close will have problems.
+	// since we are checking dupped value before closing socket.
+	// dupped value is cleared on con init and con accept.
+	// con->dupped = 0;
 
 	con->request.http_method = HTTP_METHOD_UNSET;
 	con->request.http_version = HTTP_VERSION_UNSET;
@@ -813,7 +884,25 @@
 	}
 
 	chunkqueue_remove_finished_chunks(cq);
-
+	if (con->state == CON_STATE_READ_CONTINUOUS) {
+		
+		handler_t r;
+		if (HANDLER_FINISHED != (r = plugins_call_read_continuous(srv, con))) {
+			connection_set_state(srv, con, CON_STATE_READ);
+		}
+		else {
+			con->keep_alive = 0;
+			con->http_status = 200;
+			con->dupped = 1;
+			connection_set_state(srv, con, CON_STATE_CLOSE);
+		}
+		return 0;
+ 	}
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+	if (con->state == CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY) {
+		return 0;
+	}
+#endif
 	/* we might have got several packets at once
 	 */
 
@@ -934,9 +1023,13 @@
 			/* we don't need the event twice */
 		}
 	}
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+	if (con->state == CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY) {
+		connection_handle_read_state(srv, con);
+	}
+#endif
 
-
-	if (con->state == CON_STATE_READ) {
+	if (con->state == CON_STATE_READ || (con->state == CON_STATE_READ_CONTINUOUS)) {
 		connection_handle_read_state(srv, con);
 	}
 
@@ -1055,6 +1148,7 @@
 
 		con->fd = cnt;
 		con->fde_ndx = -1;
+		con->dupped = 0;
 		fdevent_register(srv->ev, con->fd, connection_handle_fdevent, con);
 
 		connection_set_state(srv, con, CON_STATE_REQUEST_START);
@@ -1083,6 +1177,7 @@
 			con->renegotiations = 0;
 			SSL_set_app_data(con->ssl, con);
 			SSL_set_accept_state(con->ssl);
+			con->conf.ssl_enabled = 1;
 
 			if (1 != (SSL_set_fd(con->ssl, cnt))) {
 				log_error_write(srv, __FILE__, __LINE__, "ss", "SSL:",
@@ -1135,16 +1230,37 @@
 
 			if (http_request_parse(srv, con)) {
 				/* we have to read some data from the POST request */
-
-				connection_set_state(srv, con, CON_STATE_READ_POST);
-
+				if(con->request.http_method == HTTP_METHOD_CONNECT){
+					connection_set_state(srv, con, CON_STATE_READ_CONTINUOUS);
+				}
+				else{
+					connection_set_state(srv, con, CON_STATE_READ_POST);
+				}
 				break;
 			}
 
-			connection_set_state(srv, con, CON_STATE_HANDLE_REQUEST);
+			if (con->request.http_method == HTTP_METHOD_CONNECT){
+				connection_set_state(srv, con, CON_STATE_READ_CONTINUOUS);
+			}
+			else{
+				connection_set_state(srv, con, CON_STATE_HANDLE_REQUEST);
+			}
 
 			break;
-		case CON_STATE_READ_POST:
+		case CON_STATE_READ_POST: {
+			handler_t handle;
+			if (HANDLER_ERROR == (handle = plugins_call_handle_readpost(srv, con))) {
+				if (con->http_status) {
+					/* plugin has set some http_status then. So, move to HANDLE_REQUEST to generate response*/
+					connection_set_state(srv, con, CON_STATE_HANDLE_REQUEST);
+				}
+				else {
+					/* No http_status set. Error!*/
+					connection_set_state(srv, con, CON_STATE_ERROR);
+				}
+     			break;
+			}
+		}
 		case CON_STATE_HANDLE_REQUEST:
 			/*
 			 * the request is parsed
@@ -1157,6 +1273,11 @@
 
 			switch (r = http_response_prepare(srv, con)) {
 			case HANDLER_WAIT_FOR_EVENT:
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+				if (con->state == CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY) {
+					break;
+				}
+#endif
 				if (!con->file_finished && (!con->file_started || 0 == con->conf.stream_response_body)) {
 					break; /* come back here */
 				}
@@ -1292,7 +1413,16 @@
 			connection_handle_close_state(srv, con);
 			break;
 		case CON_STATE_READ:
+		case CON_STATE_READ_CONTINUOUS:
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+		case CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY:
+#endif
 			connection_handle_read_state(srv, con);
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+			if (con->state == CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY) {
+				plugins_call_read_continuous(srv, con);
+			}
+#endif
 			break;
 		case CON_STATE_WRITE:
 			do {
@@ -1378,6 +1508,11 @@
 			r |= FDEVENT_IN;
 		}
 		break;
+	case CON_STATE_READ_CONTINUOUS:
+#ifdef CONFIG_SPX_FEATURE_WEB_APP_PROXY
+        case CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY:
+#endif
+		break;
 	default:
 		break;
 	}
@@ -1399,7 +1534,13 @@
 			if ((r & FDEVENT_OUT) && !(events & FDEVENT_OUT)) {
 				con->write_request_ts = srv->cur_ts;
 			}
-			fdevent_event_set(srv->ev, &con->fde_ndx, con->fd, r);
+			if(con->state == CON_STATE_READ_CONTINUOUS_WEB_APP_PROXY)
+			{
+				con->is_writable =0;
+			}else
+			{
+				fdevent_event_set(srv->ev, &con->fde_ndx, con->fd, r);
+			}
 		}
 	}
 
