diff --color -Nur lighttpd_ori/src/mod_proxy.c lighttpd_new/src/mod_proxy.c
--- lighttpd_ori/src/mod_proxy.c	2017-01-14 13:05:17.000000000 +0800
+++ lighttpd_new/src/mod_proxy.c	2022-02-21 14:34:47.804377277 +0800
@@ -35,6 +35,22 @@
 
 #define PROXY_RETRY_TIMEOUT 60
 
+#ifdef CONFIG_SPX_FEATURE_SPX_REST
+#include "regex.h"
+#include <sys/file.h>
+
+struct map {
+    char url[256];
+    unsigned long size;
+    struct map *next;
+    struct map *prev;
+};
+typedef struct map map;
+
+map *last_map = NULL;
+int uploading = 0;
+#endif
+
 /**
  *
  * the proxy module is based on the fastcgi module
@@ -654,6 +670,58 @@
 	array_insert_unique(con->request.headers, (data_unset *)ds_dst);
 }
 
+static void proxy_add_server_addr_header(connection *con)
+{
+	server_socket *srv_sock = con->srv_socket;
+	const char *s;
+	char buf[LI_ITOSTRING_LENGTH];
+#ifdef HAVE_IPV6
+	char b2[INET6_ADDRSTRLEN + 1];
+#endif
+	sock_addr *addr;
+	sock_addr addrbuf;
+
+	addr = &srv_sock->addr;
+	switch (addr->plain.sa_family) {
+#ifdef HAVE_IPV6
+		case AF_INET6:
+			if (0 ==memcmp(&addr->ipv6.sin6_addr,&in6addr_any,sizeof(in6addr_any))){
+				socklen_t addrlen = sizeof(addrbuf);
+				if (0 == getsockname(con->fd,(struct sockaddr *)&addrbuf,&addrlen)){
+					addr = &addrbuf;
+				} else {
+					s = "";
+					break;
+				}
+			}
+			s = inet_ntop(AF_INET6, (const void *) &(addr->ipv6.sin6_addr),
+					b2, sizeof(b2)-1);
+			break;
+#endif
+		case AF_INET:
+			if (srv_sock->addr.ipv4.sin_addr.s_addr == INADDR_ANY) {
+				socklen_t addrlen = sizeof(addrbuf);
+				if (0 == getsockname(con->fd,(struct sockaddr *)&addrbuf,&addrlen)){
+					addr = &addrbuf;
+				} else {
+					s = "";
+					break;
+				}
+			}
+#ifdef HAVE_IPV6
+			s = inet_ntop(AF_INET, (const void *) &(addr->ipv4.sin_addr),
+					b2, sizeof(b2)-1);
+#else
+			s = inet_ntoa(addr->ipv4.sin_addr);
+#endif
+			break;
+		default:
+			s = "";
+			break;
+	}
+	force_assert(s);
+	proxy_set_header(con, "X-Server-Addr", s);
+}
 
 static int proxy_create_env(server *srv, handler_ctx *hctx) {
 	size_t i;
@@ -690,7 +758,21 @@
 		proxy_set_header(con, "X-Host", con->request.http_host->ptr);
 	}
 	proxy_set_header(con, "X-Forwarded-Proto", con->uri.scheme->ptr);
-
+#ifdef CONFIG_SPX_FEATURE_REDFISH_ENABLED
+	data_string *key_ds = (data_string *)array_get_element(hctx->remote_conn->environment, "SSL_CLIENT_CERT");
+	if (key_ds != NULL) {
+		for (char* p = key_ds->value->ptr; p = strchr(p, '\n'); ++p) {
+			*p = '\\';
+		}
+		proxy_set_header(con, "X-Client-Certificate", key_ds->value->ptr);
+	}
+	
+	key_ds = (data_string *)array_get_element(hctx->remote_conn->environment, "REMOTE_USER");
+	if (key_ds != NULL) {
+		proxy_set_header(con, "X-Username", key_ds->value->ptr);
+	}
+#endif
+	proxy_add_server_addr_header(con);
 	/* request header */
 	for (i = 0; i < con->request.headers->used; i++) {
 		data_string *ds;
@@ -1385,6 +1467,151 @@
 
 	return HANDLER_GO_ON;
 }
+#ifdef CONFIG_SPX_FEATURE_SPX_REST
+/* Read from mapping file and update list of mappings */
+static int update_mapping(server *srv) {
+        FILE *mfile = fopen("/tmp/map", "r");
+        char url[256];
+        int exists = 0;
+        unsigned long size = 0;
+        map *temp;
+
+        if(mfile) {
+                flock(fileno(mfile), LOCK_EX);
+                while (!feof(mfile)) {
+                        exists = 0;
+                        if(fscanf(mfile, "%255s %lu", url, &size) == 2) {
+                                /* Updating size if mapping already exists */
+                                for(temp = last_map; temp != NULL; temp = temp->prev) {
+                                        if(!strcmp(temp->url, url)) {
+                                                temp->size = size;
+                                                exists = 1;
+                                                break;
+                                        }
+                                }
+
+                                /* Creating new mapping */
+                                if(!exists) {
+                                        map *new_map = (map*)malloc(sizeof(map));
+					snprintf(new_map->url,sizeof(new_map->url)-1,"%s", url);
+                                        new_map->size = size;
+                                        new_map->next = new_map->prev = NULL;
+                                        if(last_map != NULL) {
+                                        last_map->next = new_map;
+                                        new_map->prev = last_map;
+                                    }
+                                    last_map = new_map;
+                                }
+                        }
+                        else {
+                                break;
+                        }
+                }
+                /* Overwriting mapping file with empty file */
+                freopen("/tmp/map", "w", mfile);
+
+                flock(fileno(mfile), LOCK_UN);
+                fclose(mfile);
+        }
+        else
+        {
+                log_error_write(srv, __FILE__, __LINE__, "s", "/tmp/map cannot be opened");
+                return -1;
+        }
+
+        return 0;
+}
+		
+                           
+static void stop_upload(connection *con, int status)
+{
+		con->request_content_queue->bytes_in = con->request.content_length;
+        con->http_status = status;
+        con->file_finished = 1;
+        con->keep_alive = 0;
+}
+
+/* Handles upload that exceeds the maximum size for a given mapped request URL */
+static void handle_max_upload_size(server *srv, connection *con) {
+        if(con->http_status != 412 && con->request.content_length > 0) {
+                regex_t re;
+                regmatch_t match[1];
+                unsigned long size = 0;
+                map *temp;
+
+                if(update_mapping(srv) != -1) {
+                        /* Finding existing mapping for request URL */
+                    for(temp = last_map; temp != NULL; temp = temp->prev) {
+                        regcomp(&re, temp->url, REG_EXTENDED);
+                        int reg_match = regexec(&re, con->request.uri->ptr, 1, match, 0);
+                        regfree(&re);
+                        if( reg_match == 0) {
+                                        size = temp->size;
+                                        break;
+                                }
+                        }
+
+                        if(size == 0) {
+                                /* Handling URL that is not mapped */
+                                stop_upload(con, 403);
+                        }
+                        else if(con->request.content_length > size) {
+                                /* Handling upload that exceeds maximum size */
+                                stop_upload(con, 412);
+                        }
+                        else {
+                                /* Handling correct upload */
+                                uploading = 1;
+                        }
+                }
+                else {
+                        /* Handling error while updating mapping */
+                        stop_upload(con, 500);
+                }
+        }
+}
+#endif
+
+JOBLIST_FUNC(mod_proxy_handle_joblist) {
+        plugin_data *p = p_d;
+        handler_ctx *hctx = con->plugin_ctx[p->id];
+
+#ifdef CONFIG_SPX_FEATURE_SPX_REST
+        if(con->request.http_method == HTTP_METHOD_POST && con->request.content_length > 4096) {
+                if(!uploading) {
+                        handle_max_upload_size(srv, con);
+                }
+        }
+        if(con->request.http_method == HTTP_METHOD_UNSET && uploading == 1) {
+                uploading = 0;
+        }
+#endif
+
+        if (hctx == NULL) return HANDLER_GO_ON;
+
+        if (hctx->fd != -1) {
+                switch (hctx->state) {
+                case PROXY_STATE_READ:
+                        fdevent_event_set(srv->ev, &(hctx->fde_ndx), hctx->fd, FDEVENT_IN);
+
+                        break;
+                case PROXY_STATE_CONNECT:
+                case PROXY_STATE_WRITE:
+		case PROXY_STATE_PREPARE_WRITE:
+                        fdevent_event_set(srv->ev, &(hctx->fde_ndx), hctx->fd, FDEVENT_OUT);
+
+                        break;
+                case PROXY_STATE_INIT:
+                        /* at reconnect */
+                        break;
+                default:
+                        log_error_write(srv, __FILE__, __LINE__, "sd", "unhandled proxy.state", hctx->state);
+                        break;
+                }
+        }
+
+        return HANDLER_GO_ON;
+}
 
 /**
  *
@@ -1441,7 +1668,7 @@
 	p->handle_uri_clean        = mod_proxy_check_extension;
 	p->handle_subrequest       = mod_proxy_handle_subrequest;
 	p->handle_trigger          = mod_proxy_trigger;
-
+    p->handle_joblist          = mod_proxy_handle_joblist;
 	p->data         = NULL;
 
 	return 0;
