output "storage_accont_id" {
  description = "ID da Storage Account criada na Azure"
  value       = azurerm_storage_account.storage_accont.id
}

output "sa_primary_access_key" {
  description = "Primary Access Key da Storage Account na Azure"
  value       = azurerm_storage_account.storage_accont.primary_access_key
  sensitive   = true
}
