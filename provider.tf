terraform {
  required_version = ">= 1.8.0"

  backend "azurerm" {}
}

provider "azurerm" {
  features {}

}
