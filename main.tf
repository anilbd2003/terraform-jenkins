terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.104.2"
    }
  }
}

provider "azurerm" {
  freatures {}
}

resource "azurerm_resource_group" "demorm" {
   name= "demoRG123"
   location="East US"
  }
