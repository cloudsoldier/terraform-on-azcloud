terraform {
  backend azurerm {
      resource_group_name  = "Terra-rg"
      storage_account_name = "remotesa10"
      container_name       = "kashcontainer"
      key                  = "Labgit.tfstate"
  }
}
