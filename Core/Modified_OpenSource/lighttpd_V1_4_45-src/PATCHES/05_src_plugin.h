diff --color -Nur lighttpd_ori/src/plugin.h lighttpd_new/src/plugin.h
--- lighttpd_ori/src/plugin.h	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/plugin.h	2022-02-21 15:11:34.471182669 +0800
@@ -18,11 +18,14 @@
 #define TRIGGER_FUNC       SERVER_FUNC
 #define SETDEFAULTS_FUNC   SERVER_FUNC
 #define SIGHUP_FUNC        SERVER_FUNC
+#define PROCMANAGE_FUNC    SERVER_FUNC
 
 #define SUBREQUEST_FUNC    CONNECTION_FUNC
 #define PHYSICALPATH_FUNC  CONNECTION_FUNC
 #define REQUESTDONE_FUNC   CONNECTION_FUNC
 #define URIHANDLER_FUNC    CONNECTION_FUNC
+#define READ_CONT_FUNC     CONNECTION_FUNC
+#define JOBLIST_FUNC       CONNECTION_FUNC
 
 #define PLUGIN_DATA        size_t id
 
@@ -37,14 +40,16 @@
 	                                                                                   /* is called ... */
 	handler_t (* handle_trigger)         (server *srv, void *p_d);                     /* once a second */
 	handler_t (* handle_sighup)          (server *srv, void *p_d);                     /* at a signup */
-
+	handler_t (* handle_procmanage)      (server *srv, void *p_d);                     /* Register the lighttpd with process manager */
+	//File upload
+	handler_t (* handle_readpost)        (server *srv, connection *con, void *p_d);    /* during readpost */
 	handler_t (* handle_uri_raw)         (server *srv, connection *con, void *p_d);    /* after uri_raw is set */
 	handler_t (* handle_uri_clean)       (server *srv, connection *con, void *p_d);    /* after uri is set */
 	handler_t (* handle_docroot)         (server *srv, connection *con, void *p_d);    /* getting the document-root */
 	handler_t (* handle_physical)        (server *srv, connection *con, void *p_d);    /* mapping url to physical path */
 	handler_t (* handle_request_done)    (server *srv, connection *con, void *p_d);    /* at the end of a request */
 	handler_t (* handle_connection_close)(server *srv, connection *con, void *p_d);    /* at the end of a connection */
-
+	handler_t (* handle_joblist)         (server *srv, connection *con, void *p_d);    /* after all events are handled */
 
 
 	handler_t (* handle_subrequest_start)(server *srv, connection *con, void *p_d);
@@ -55,6 +60,7 @@
 	handler_t (* handle_subrequest)      (server *srv, connection *con, void *p_d);    /* */
 	handler_t (* handle_response_start)  (server *srv, connection *con, void *p_d);    /* before response headers are written */
 	handler_t (* connection_reset)       (server *srv, connection *con, void *p_d);    /* */
+	handler_t (* read_continuous)        (server *srv, connection *con, void *p_d);    /* */
 	void *data;
 
 	/* dlopen handle */
@@ -64,6 +70,8 @@
 int plugins_load(server *srv);
 void plugins_free(server *srv);
 
+//File upload
+handler_t plugins_call_handle_readpost(server *srv, connection *con);
 handler_t plugins_call_handle_uri_raw(server *srv, connection *con);
 handler_t plugins_call_handle_uri_clean(server *srv, connection *con);
 handler_t plugins_call_handle_subrequest_start(server *srv, connection *con);
@@ -73,10 +81,13 @@
 handler_t plugins_call_handle_docroot(server *srv, connection *con);
 handler_t plugins_call_handle_physical(server *srv, connection *con);
 handler_t plugins_call_handle_connection_close(server *srv, connection *con);
+handler_t plugins_call_handle_joblist(server *srv, connection *con);
 handler_t plugins_call_connection_reset(server *srv, connection *con);
+handler_t plugins_call_read_continuous(server *srv, connection *con);
 
 handler_t plugins_call_handle_trigger(server *srv);
 handler_t plugins_call_handle_sighup(server *srv);
+handler_t plugins_call_handle_procmanage(server *srv);
 
 handler_t plugins_call_init(server *srv);
 handler_t plugins_call_set_defaults(server *srv);
