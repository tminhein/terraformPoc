terraform {
  required_version = ">= 0.11.10"
  backend "azurerm" {
    storage_account_name = "csb2359b88d3130x4c42xa9f"
    container_name       = "test-tfstate"
    key                  = "dev.terraform.test-tfstate"
    access_key="Ma1SqA=="
    subscription_id  = "xxxxxxxxxxxxxxxx-2455697edb51"
    tenant_id        = "11121435-b640-4aca-944d-53645b9d42da"
  }
}
