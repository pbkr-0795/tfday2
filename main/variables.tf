variable "account_replication_type" {
  default = "GRS"
}

variable "account_tier" {
  default = "Standard"
}

variable "st_name" {
  default = "bpkrstorageaccountname"
}

variable "rg_name" {
  description = "resource group name"
  default = "techslate-rg-storage"
}

variable "Location" {
  description = "Location where the resources will be created"
  default = "uksouth"
}

variable "tags" {
  description = "Tags for thr resources"
  type = map(string)
  default = {
    "Environment" = "dev"
    "source" = "terraform"
  }
}