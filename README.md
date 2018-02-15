# envoy-discovery

A lab for learning about Envoy and its discovery protocols

```
$ script/server
endpoints_service_1  | [2018-02-15 17:31:13] INFO  WEBrick 1.4.2
endpoints_service_1  | [2018-02-15 17:31:13] INFO  ruby 2.5.0 (2017-12-25) [x86_64-linux]
endpoints_service_1  | == Sinatra (v2.0.0) has taken the stage on 80 for development with backup from WEBrick
envoy_1              | [2018-02-15 17:31:13.708][1][info][main] source/server/server.cc:185] initializing epoch 0 (hot restart version=9.200.16384.127.options=capacity=16384, num_slots=8209 hash=228984379728933363)
endpoints_service_1  | [2018-02-15 17:31:13] INFO  WEBrick::HTTPServer#start: pid=1 port=80
envoy_1              | [2018-02-15 17:31:13.717][1][info][config] source/server/configuration_impl.cc:55] loading 1 listener(s)
endpoints_service_1  | 172.18.0.3 - - [15/Feb/2018:17:31:13 +0000] "POST /v2/discovery:endpoints HTTP/1.1" 200 244 0.0036
envoy_1              | [2018-02-15 17:31:13.721][1][info][config] source/server/configuration_impl.cc:94] loading tracing configuration
endpoints_service_1  | 172.18.0.3 - - [15/Feb/2018:17:31:13 UTC] "POST /v2/discovery:endpoints HTTP/1.1" 200 244
envoy_1              | [2018-02-15 17:31:13.721][1][info][config] source/server/configuration_impl.cc:120] loading stats sink configuration
envoy_1              | [2018-02-15 17:31:13.721][1][info][main] source/server/server.cc:360] starting main dispatch loop
endpoints_service_1  | - -> /v2/discovery:endpoints
envoy_1              | [2018-02-15 17:31:13.721][1][info][upstream] source/common/upstream/cluster_manager_impl.cc:109] cm init: initializing secondary clusters
envoy_1              | [2018-02-15 17:31:13.731][1][info][upstream] source/common/upstream/cluster_manager_impl.cc:132] cm init: all clusters initialized
envoy_1              | [2018-02-15 17:31:13.731][1][info][main] source/server/server.cc:344] all clusters initialized. initializing init manager
envoy_1              | [2018-02-15 17:31:13.731][1][info][config] source/server/listener_manager_impl.cc:543] all dependencies initialized. starting workers
endpoints_service_1  | 172.18.0.3 - - [15/Feb/2018:17:31:31 +0000] "POST /v2/discovery:endpoints HTTP/1.1" 200 244 0.0010
endpoints_service_1  | 172.18.0.3 - - [15/Feb/2018:17:31:31 UTC] "POST /v2/discovery:endpoints HTTP/1.1" 200 244
endpoints_service_1  | - -> /v2/discovery:endpoints
```
