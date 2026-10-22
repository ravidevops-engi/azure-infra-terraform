rgs = {
  rg1 = {
    name     = "ecodev"
    location = "westus2"
  }
}


vnets = {
  vnet1 = {
    name                = "ravevnet"
    location            = "westus2"
    resource_group_name = "ecodev"
    address_space       = ["10.0.0.0/16"]
  }
}