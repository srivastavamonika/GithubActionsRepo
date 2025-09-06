terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "aks-demo-rg"
    storage_account_name = "newclassicstg"
    container_name       = "actioncontainer"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "e8e67e49-af5a-4a37-abc9-4599917aee83"
}