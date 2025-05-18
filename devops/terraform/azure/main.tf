# Example: Azure Terraform main.tf
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "default" {
  name     = "my-rg"
  location = var.location
}
