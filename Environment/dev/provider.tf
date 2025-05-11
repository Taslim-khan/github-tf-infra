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
  subscription_id = "d9f1aed9-4815-48d2-b1ce-91fc1a6f504c"
}