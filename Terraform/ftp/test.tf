provider "azurerm" {
  subscription_id = "f43108ec-f2eb-4cb0-a6b0-37d635f13dfd"
}

resource "azurerm_resource_group" "generic_rg" {
  name     = "tristan-automated-ftp-deployments-rg"
  location = "West Europe"
}
