terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.0.0"
    }
  }
}
provider "azurerm" {
    features {
      
    }
  
}
module "ResourceGroup" {
    source = "./ResourceGroup"
    rg-name = "terraform-test"
    rg-location = "South India"
}