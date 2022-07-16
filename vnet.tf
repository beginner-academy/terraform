resource "azurerm_virtual_network" "VM_VNET" {
  name                = "VM_VNET"
  location            = azurerm_resource_group.rg_VM1.location
  resource_group_name = azurerm_resource_group.rg_VM1.name
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]

  tags = {
    environment = "Dev"
  }
}
