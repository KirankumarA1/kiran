resource "azurerm_resource_group" "demo1" {
  name     = "kiran-rg"
  location = "South India"
}

resource "azurerm_virtual_network" "demo1" {
  name                = "kiran-network"
  location            = azurerm_resource_group.demo1.location
  resource_group_name = azurerm_resource_group.demo1.name
  address_space       = ["10.0.0.0/16"]

  subnet {
    name             = "subnet1"
    address_prefixes = ["10.0.1.0/24"]
  }
}