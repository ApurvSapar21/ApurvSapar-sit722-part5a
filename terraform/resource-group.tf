resource "azurerm_resource_group" "deakinuni-rg" {
  name     = var.resource_group_name
  location = var.location
}
