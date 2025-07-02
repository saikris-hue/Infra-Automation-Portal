# Storage Deployment for Request b7b27e21-a0ec-4d02-9af4-9644be5b2a9f
module "storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f" {
  source = "./modules/storage"
  
  storage_account_name     = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_account_name
  resource_group_name      = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_resource_group_name
  location                = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_location
  account_tier            = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_account_tier
  account_replication_type = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_account_replication_type
  
  network_default_action = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_network_default_action
  ip_rules              = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_ip_rules
  virtual_network_subnet_ids = var.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_virtual_network_subnet_ids
  
  tags = {
    RequestId = "b7b27e21-a0ec-4d02-9af4-9644be5b2a9f"
    ManagedBy = "InfrastructureRequestSystem"
  }
}

output "storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_id" {
  description = "ID of Storage Account b7b27e21-a0ec-4d02-9af4-9644be5b2a9f"
  value       = module.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f.storage_account_id
}

output "storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f_name" {
  description = "Name of Storage Account b7b27e21-a0ec-4d02-9af4-9644be5b2a9f"
  value       = module.storage_b7b27e21_a0ec_4d02_9af4_9644be5b2a9f.storage_account_name
}