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