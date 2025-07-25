terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
  backend "azurerm" {

  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "48959946-2f7e-4d0f-8c80-ed7b8706e6c3"
}