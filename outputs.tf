output "postgresql_id" {
  description = "The ID of the PostgreSQL Flexible Server."
  value       = azurerm_postgresql_flexible_server.postgresql_flexible.id
}

output "postgresql_fqdn" {
  description = "The FQDN of the PostgreSQL Flexible Server."
  value       = azurerm_postgresql_flexible_server.postgresql_flexible.fqdn
}

output "postgresql_public_network_access_enabled" {
  description = "Is public network access enabled?"
  value       = azurerm_postgresql_flexible_server.postgresql_flexible.public_network_access_enabled
}
