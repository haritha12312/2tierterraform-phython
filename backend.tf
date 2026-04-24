terraform {
  backend "azurerm" {
    resource_group_name  = "haritha-rggg"
    storage_account_name = "haritha939175"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}