#resource-group

resource "azurerm_resource_group" "projectpart5" {
  name     = var.app_name
  location = var.location
}
