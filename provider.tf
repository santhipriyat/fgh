provider "azurerm" {
  version         = "=2.4.0"
  subscription_id = "395b2b6c-8fb6-4cc1-83e4-39455be6b102"
  client_id       = "df4415d0-e7a2-4334-9d5c-fa45d42eaeee"
  client_secret   = "8~pdhCQUZ~yMTP_M-hCK1imb~AO22L1.wn"
  tenant_id       = "90c3f360-0a02-49e4-b70c-4ebb69378edf"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "ssaccount1"
    container_name       = "container23"
    key                  = "qa.terraform.tfstate"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "+ZxN57EO8X24Zbn3/OqE7YmNb6scXuCP2781nyUgZS0UyxNzeKJm7RbFMTUK9LAvukMhx+85+Z5rwPn70lus9g=="
  }
}


  