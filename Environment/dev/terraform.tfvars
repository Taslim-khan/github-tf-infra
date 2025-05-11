Resourcegroup = {
  rg1 = {
    name     = "normal"
    location = "eastus"
  }
}
vnet0108 = {
  vnet12 = {
    name                = "vnet1012"
    location            = "eastus"
    resource_group_name = "rg1"
    address_space       = ["10.0.0.0/16"]
  
    }
  }

storageAccount = {
  sa12 = {
    name                     = "sa0108"
    resource_group_name      = "rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}