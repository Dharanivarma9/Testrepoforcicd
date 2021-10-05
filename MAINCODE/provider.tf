# terraform {
#   backend "azurerm" {

    
#   }
# }

terraform {
  required_version= ">= 0.12"
}
provider "azurerm" {

   version = "~>2.0"

   subscription_id="1cb7886c-150e-4693-9699-4629cff99509"
     tenant_id="2bc247ad-05fc-47c1-9af6-c62465afd6f3"
     client_id="ec0f64ad-95d3-437f-a761-eb498a73ec05"
  features {
  }
}