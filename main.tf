terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# This file serves as the root configuration
# Individual deployments are defined in the deployments/ directory

# Storage Module for Request 30352b7a-3851-4eea-b095-1bd3851ef707
module "storage_30352b7a_3851_4eea_b095_1bd3851ef707" {
  source = "./modules/storage"
  
  storage_account_name     = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_account_name
  resource_group_name      = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_resource_group_name
  location                = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_location
  account_tier            = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_account_tier
  account_replication_type = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_account_replication_type
  
  network_default_action = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_network_default_action
  ip_rules              = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_ip_rules
  virtual_network_subnet_ids = var.storage_30352b7a_3851_4eea_b095_1bd3851ef707_virtual_network_subnet_ids
  
  tags = {
    RequestId = "30352b7a-3851-4eea-b095-1bd3851ef707"
    ManagedBy = "InfrastructureRequestSystem"
  }
}

output "storage_30352b7a_3851_4eea_b095_1bd3851ef707_id" {
  description = "ID of Storage Account 30352b7a-3851-4eea-b095-1bd3851ef707"
  value       = module.storage_30352b7a_3851_4eea_b095_1bd3851ef707.storage_account_id
}

output "storage_30352b7a_3851_4eea_b095_1bd3851ef707_name" {
  description = "Name of Storage Account 30352b7a-3851-4eea-b095-1bd3851ef707"
  value       = module.storage_30352b7a_3851_4eea_b095_1bd3851ef707.storage_account_name
}

# Storage Module for Request 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa
module "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa" {
  source = "./modules/storage"
  
  storage_account_name     = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_name
  resource_group_name      = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_resource_group_name
  location                = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_location
  account_tier            = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_tier
  account_replication_type = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_account_replication_type
  
  network_default_action = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_network_default_action
  ip_rules              = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_ip_rules
  virtual_network_subnet_ids = var.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_virtual_network_subnet_ids
  
  tags = {
    RequestId = "4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
    ManagedBy = "InfrastructureRequestSystem"
  }
}

output "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_id" {
  description = "ID of Storage Account 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  value       = module.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa.storage_account_id
}

output "storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa_name" {
  description = "Name of Storage Account 4090ce7a-80ca-4a12-beb5-88f48a1b0cfa"
  value       = module.storage_4090ce7a_80ca_4a12_beb5_88f48a1b0cfa.storage_account_name
}

# Storage Module for Request 92b33d28-69e4-4083-bc46-c44e054ff8a2
module "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2" {
  source = "./modules/storage"
  
  storage_account_name     = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_name
  resource_group_name      = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_resource_group_name
  location                = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_location
  account_tier            = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_tier
  account_replication_type = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_account_replication_type
  
  network_default_action = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_network_default_action
  ip_rules              = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_ip_rules
  virtual_network_subnet_ids = var.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_virtual_network_subnet_ids
  
  tags = {
    RequestId = "92b33d28-69e4-4083-bc46-c44e054ff8a2"
    ManagedBy = "InfrastructureRequestSystem"
  }
}

output "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_id" {
  description = "ID of Storage Account 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  value       = module.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2.storage_account_id
}

output "storage_92b33d28_69e4_4083_bc46_c44e054ff8a2_name" {
  description = "Name of Storage Account 92b33d28-69e4-4083-bc46-c44e054ff8a2"
  value       = module.storage_92b33d28_69e4_4083_bc46_c44e054ff8a2.storage_account_name
}