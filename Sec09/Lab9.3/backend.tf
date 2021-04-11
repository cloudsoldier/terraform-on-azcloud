terraform {
  backend azurerm {
      resource_group_name  = "Terra-rg"
      storage_account_name = "remotesa10"
      container_name       = "azcontainer"
      key                  = "Lab9.tfstate"
  }
}
