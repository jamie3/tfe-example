provider "azurerm" {
  version = ">=1.24.0"  
}

resource "azurerm_resource_group" "rg" {
  name = "jamie-tfe-test"
  location = "westus2"
}
