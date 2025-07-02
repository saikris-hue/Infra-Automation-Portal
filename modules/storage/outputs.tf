output "storage_account_id" {
  description = "ID of Storage Account"
  value       = azurerm_storage_account.storage.id
}

output "storage_account_name" {
  description = "Name of Storage Account"
  value       = azurerm_storage_account.storage.name
}

output "primary_blob_endpoint" {
  description = "Primary blob endpoint of the storage account"
  value       = azurerm_storage_account.storage.primary_blob_endpoint
}