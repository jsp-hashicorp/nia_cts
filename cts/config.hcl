log_level = "debug"

driver "terraform" {
  log = true
  required_providers {
    bigip = {
      source = "F5Networks/bigip"
    }
  }
  backend "consul" {
    address = "13.125.63.212:8500"
    scheme  = "http"
    path    = "tf-state"
  }
}

consul {
  address = "13.125.63.212:8500"
}

buffer_period {
  min = "5s"
  max = "20s"
}

service {
  name = "nginx"
  datacenter = "dc1"
  id = "nginx"
}

provider "bigip" {
  address  = "https://13.125.45.170:8443"
  username = "admin"
  password = "2UhzIKR5sD"
}

task {
  name = "AS3"
  description = "Create AS3 Applications"
  source = "f5devcentral/app-consul-sync-nia/bigip"
  version = "0.1.2"
  providers = ["bigip"]
  services = ["nginx"]
  variable_files = ["/Users/jsp/HashiCorp/snapshot/nia_cts/cts/task.tfvars"]
  buffer_period {
   min = "10s"
  }
}
