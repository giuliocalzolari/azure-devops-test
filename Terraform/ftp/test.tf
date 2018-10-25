provider "azurerm" {
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
  subscription_id = "${var.subscription_id}"
}

resource "azurerm_resource_group" "generic_rg" {
  name     = "tristan-automated-ftp-deployments-rg"
  location = "West Europe"
}
