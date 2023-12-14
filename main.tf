provider "azurerm" {
  version = "=2.76.0" # Replace with an appropriate version that supports "features"
}

resource "azurerm_resource_group" "example" {
  name     = "example-rg"
  location = "East US"
}

