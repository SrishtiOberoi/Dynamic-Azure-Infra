variable "rg2" {
  type = map(any)
  default = {
    "rg0" = {
      "name"     = "srishti"
      "location" = "Eastus"
    }
    "rg1" = {
      "name"     = "himanshi"
      "location" = "Westus"
    }
  }
}

resource "azurerm_resource_group" "rg1" {
  for_each = var.rg2
  name     = each.value.name
  location = each.value.location
}