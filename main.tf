resource "azurerm_resource_group" "featureA_RG" {
  name     = "featureA_RG"
  location = "UK South"
  tags = {
    name = "dev"
    Owner = "Beginner Academy"
  }
}


