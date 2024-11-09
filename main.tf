provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"  # Adjust as needed
}
