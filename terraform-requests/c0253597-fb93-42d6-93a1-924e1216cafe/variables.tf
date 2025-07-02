variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "ss10"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg10"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "loc"
}

variable "account_tier" {
  description = "Storage account tier"
  type        = string
  default     = "Premium"
}

variable "account_replication_type" {
  description = "Storage account replication type"
  type        = string
  default     = "RAGRS"
}

variable "network_default_action" {
  description = "Default action for network rules"
  type        = string
  default     = "Deny"
}

variable "tags" {
  description = "Tags for the storage account"
  type        = map(string)
  default     = {
    environment = "non prod"
  }
}