variable "rg2" {
  type = map(any)
  default = {
    "rg0" = {
      "name"     = "RG-dev-001"
      "location" = "Eastus"
    }
    "rg1" = {
      "name"     = "RG-dev-002"
      "location" = "Westus"
    }
  }
}