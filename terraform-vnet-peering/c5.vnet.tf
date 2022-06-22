resource "azurerm_virtual_network" "nitinvnet1" {
  name                = "nitinvnet1"
  resource_group_name = azurerm_resource_group.mytestrg.name
  location            = azurerm_resource_group.mytestrg.location
  address_space       = ["10.0.1.0/24"]
}

resource "azurerm_virtual_network" "nitinvnet2" {
  name                = "nitinvnet2"
  resource_group_name = azurerm_resource_group.mytestrg.name
  location            = azurerm_resource_group.mytestrg.location
  address_space       = ["10.0.2.0/24"]
}