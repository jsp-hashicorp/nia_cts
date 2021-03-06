# This file is generated by Consul Terraform Sync.
#
# The HCL blocks, arguments, variables, and values are derived from the
# operator configuration for Sync. Any manual changes to this file
# may not be preserved and could be overwritten by a subsequent update.

bigip = {
  address  = "https://13.125.45.170:8443"
  password = "2UhzIKR5sD"
  username = "admin"
}

services = {
  "nginx.ip-10-0-0-126.dc1" : {
    id              = "nginx"
    name            = "nginx"
    address         = "10.0.0.126"
    port            = 80
    meta            = {
      AS3TMPL = "http"
      VSIP    = "10.0.0.200"
      VSPORT  = "8080"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-0-126"
    node_id         = "2c83a1a7-a6b6-a0a5-cd54-7a554a2c4822"
    node_address    = "10.0.0.126"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.0.0.126"
      lan_ipv4 = "10.0.0.126"
      wan      = "10.0.0.126"
      wan_ipv4 = "10.0.0.126"
    }
    node_meta = {
      consul-network-segment = ""
    }
  },
  "nginx.ip-10-0-0-64.dc1" : {
    id              = "nginx"
    name            = "nginx"
    address         = "10.0.0.64"
    port            = 80
    meta            = {
      AS3TMPL = "http"
      VSIP    = "10.0.0.200"
      VSPORT  = "8080"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-0-64"
    node_id         = "4c79b25b-e714-0127-97f6-4cdbf67c3d44"
    node_address    = "10.0.0.64"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.0.0.64"
      lan_ipv4 = "10.0.0.64"
      wan      = "10.0.0.64"
      wan_ipv4 = "10.0.0.64"
    }
    node_meta = {
      consul-network-segment = ""
    }
  },
  "nginx.ip-10-0-0-71.dc1" : {
    id              = "nginx"
    name            = "nginx"
    address         = "10.0.0.71"
    port            = 80
    meta            = {
      AS3TMPL = "http"
      VSIP    = "10.0.0.200"
      VSPORT  = "8080"
    }
    tags            = []
    namespace       = null
    status          = "passing"
    node            = "ip-10-0-0-71"
    node_id         = "eb4af203-74ba-6c24-aa52-02084de34d1e"
    node_address    = "10.0.0.71"
    node_datacenter = "dc1"
    node_tagged_addresses = {
      lan      = "10.0.0.71"
      lan_ipv4 = "10.0.0.71"
      wan      = "10.0.0.71"
      wan_ipv4 = "10.0.0.71"
    }
    node_meta = {
      consul-network-segment = ""
    }
  }
}
