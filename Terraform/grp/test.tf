provider "azurerm" {
  client_id = "de4ac66e-82d8-4fbf-9700-21d5ddcdaf1d"
  client_secret = "J2/ziq5sxlgWeCTQoqCdXCRfPFxh1wVcGrJSbwmy3vs="
  tenant_id = "152e4c75-3657-4284-bb2c-0d825873d72b"
  subscription_id = "f43108ec-f2eb-4cb0-a6b0-37d635f13dfd"
}

resource "azurerm_resource_group" "generic_rg" {
  name     = "tristan-automated-grp-deployments-rg"
  location = "West Europe"
}
