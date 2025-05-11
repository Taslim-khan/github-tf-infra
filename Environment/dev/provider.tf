terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "b7ed4259-6477-41e0-a597-725a4935aff3"
}
