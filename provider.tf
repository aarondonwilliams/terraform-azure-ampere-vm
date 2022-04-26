# AzureRM Provider
provider "azurerm" {
#    version = "1.23"
    subscription_id = var.subscription_id
    tenant_id = var.tenant_id
    client_id = var.client_id
    client_secret = var.client_secret
}

data "azurerm_subscription" "current" {
  subscription_id = var.subscription_id
}
