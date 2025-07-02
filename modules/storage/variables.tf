variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "account_tier" {
  description = "Storage account tier"
  type        = string
}

variable "account_replication_type" {
  description = "Storage account replication type"
  type        = string
}

variable "network_default_action" {
  description = "Default action for network rules"
  type        = string
}

variable "ip_rules" {
  description = "List of IP rules for network access"
  type        = list(string)
  default     = []
}

variable "virtual_network_subnet_ids" {
  description = "List of virtual network subnet IDs"
  type        = list(string)
  default     = []
}

variable "tags" {
  description = "Tags for the storage account"
  type        = map(string)
  default     = {}
}