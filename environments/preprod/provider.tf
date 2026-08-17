terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "9df97a69-4386-4a40-baae-b62764f0c5f1"
  features {}
}
