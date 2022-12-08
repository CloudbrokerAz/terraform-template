##Add your terraform core and provider version constrains here.
terraform {
  cloud {
    organization = "Aaron-HashiCorp-Demo-Org"

    workspaces {
      name = "terraform-azurerm-futureApp"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.60.0"
    }
  }
}

provider "azurerm" {
  features {}
}
