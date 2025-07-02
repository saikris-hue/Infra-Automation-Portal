# Root variables file
# Individual deployment variables are managed through terraform.tfvars
# and deployment-specific module calls in deployments/

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_name" {
  description = "Storage account name for request 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_resource_group_name" {
  description = "Resource group name for storage 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_location" {
  description = "Azure region for storage 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_tier" {
  description = "Storage account tier for request 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_replication_type" {
  description = "Storage replication type for request 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_network_default_action" {
  description = "Network default action for storage 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = string
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_ip_rules" {
  description = "IP rules for storage 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = list(string)
  default     = []
}

variable "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_virtual_network_subnet_ids" {
  description = "Subnet IDs for storage 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  type        = list(string)
  default     = []
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_name" {
  description = "Storage account name for request 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_resource_group_name" {
  description = "Resource group name for storage 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_location" {
  description = "Azure region for storage 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_tier" {
  description = "Storage account tier for request 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_replication_type" {
  description = "Storage replication type for request 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_network_default_action" {
  description = "Network default action for storage 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = string
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_ip_rules" {
  description = "IP rules for storage 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = list(string)
  default     = []
}

variable "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_virtual_network_subnet_ids" {
  description = "Subnet IDs for storage 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  type        = list(string)
  default     = []
}