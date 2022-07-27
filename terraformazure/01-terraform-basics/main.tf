// here we are initializing provider. in powershell hit the command 
// terraform init
// to initialize provider
provider "azurerm" {
  features {}
}

# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.15.1"
    }
  }
}