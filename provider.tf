terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.72"
    }
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = ">= 2.15"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">=3.1.0"
    }
  }
}
