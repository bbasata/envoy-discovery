require "json"
require "sinatra"
require "yaml"

set :bind, "0.0.0.0"
set :port, 80

post "/v2/discovery:endpoints" do
  JSON[YAML.load(<<-YAML)]
---
version_info: "0"
resources:
- "@type": type.googleapis.com/envoy.api.v2.ClusterLoadAssignment
  cluster_name: content2
  endpoints:
  - lb_endpoints:
    - endpoint:
        address:
          socket_address:
            address: 127.0.0.1
            port_value: 80
  YAML
end
