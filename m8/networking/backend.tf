##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "consul" {
    address = "192.168.0.100:8500"
    scheme = "http"
  }
}
