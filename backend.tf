terraform {
  backend "azurerm" {
    resource_group_name  = "tfstateN01524081RG"
    storage_account_name = "tfstaten01524081sa"
    container_name       = "tfstatefiles"
    key                  = "tfstatekey"
  }
}
