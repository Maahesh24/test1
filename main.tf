# 🔹 Provider
provider "azurerm" {
  features {}
}

# 🔹 Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "mahesh-rg"
  location = "West Europe"
}