output "mssql_databases_auto_pause_delay_in_minutes" {
  description = "Map of auto_pause_delay_in_minutes values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.auto_pause_delay_in_minutes }
}
output "mssql_databases_collation" {
  description = "Map of collation values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.collation }
}
output "mssql_databases_create_mode" {
  description = "Map of create_mode values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.create_mode }
}
output "mssql_databases_creation_source_database_id" {
  description = "Map of creation_source_database_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.creation_source_database_id }
}
output "mssql_databases_elastic_pool_id" {
  description = "Map of elastic_pool_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.elastic_pool_id }
}
output "mssql_databases_enclave_type" {
  description = "Map of enclave_type values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.enclave_type }
}
output "mssql_databases_geo_backup_enabled" {
  description = "Map of geo_backup_enabled values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.geo_backup_enabled }
}
output "mssql_databases_identity" {
  description = "Map of identity values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.identity }
}
output "mssql_databases_import" {
  description = "Map of import values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.import }
  sensitive   = true
}
output "mssql_databases_ledger_enabled" {
  description = "Map of ledger_enabled values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.ledger_enabled }
}
output "mssql_databases_license_type" {
  description = "Map of license_type values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.license_type }
}
output "mssql_databases_long_term_retention_policy" {
  description = "Map of long_term_retention_policy values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.long_term_retention_policy }
}
output "mssql_databases_maintenance_configuration_name" {
  description = "Map of maintenance_configuration_name values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.maintenance_configuration_name }
}
output "mssql_databases_max_size_gb" {
  description = "Map of max_size_gb values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.max_size_gb }
}
output "mssql_databases_min_capacity" {
  description = "Map of min_capacity values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.min_capacity }
}
output "mssql_databases_name" {
  description = "Map of name values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.name }
}
output "mssql_databases_read_replica_count" {
  description = "Map of read_replica_count values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.read_replica_count }
}
output "mssql_databases_read_scale" {
  description = "Map of read_scale values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.read_scale }
}
output "mssql_databases_recover_database_id" {
  description = "Map of recover_database_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.recover_database_id }
}
output "mssql_databases_recovery_point_id" {
  description = "Map of recovery_point_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.recovery_point_id }
}
output "mssql_databases_restore_dropped_database_id" {
  description = "Map of restore_dropped_database_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.restore_dropped_database_id }
}
output "mssql_databases_restore_long_term_retention_backup_id" {
  description = "Map of restore_long_term_retention_backup_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.restore_long_term_retention_backup_id }
}
output "mssql_databases_restore_point_in_time" {
  description = "Map of restore_point_in_time values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.restore_point_in_time }
}
output "mssql_databases_sample_name" {
  description = "Map of sample_name values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.sample_name }
}
output "mssql_databases_secondary_type" {
  description = "Map of secondary_type values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.secondary_type }
}
output "mssql_databases_server_id" {
  description = "Map of server_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.server_id }
}
output "mssql_databases_short_term_retention_policy" {
  description = "Map of short_term_retention_policy values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.short_term_retention_policy }
}
output "mssql_databases_sku_name" {
  description = "Map of sku_name values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.sku_name }
}
output "mssql_databases_storage_account_type" {
  description = "Map of storage_account_type values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.storage_account_type }
}
output "mssql_databases_tags" {
  description = "Map of tags values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.tags }
}
output "mssql_databases_threat_detection_policy" {
  description = "Map of threat_detection_policy values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.threat_detection_policy }
  sensitive   = true
}
output "mssql_databases_transparent_data_encryption_enabled" {
  description = "Map of transparent_data_encryption_enabled values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.transparent_data_encryption_enabled }
}
output "mssql_databases_transparent_data_encryption_key_automatic_rotation_enabled" {
  description = "Map of transparent_data_encryption_key_automatic_rotation_enabled values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.transparent_data_encryption_key_automatic_rotation_enabled }
}
output "mssql_databases_transparent_data_encryption_key_vault_key_id" {
  description = "Map of transparent_data_encryption_key_vault_key_id values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.transparent_data_encryption_key_vault_key_id }
}
output "mssql_databases_zone_redundant" {
  description = "Map of zone_redundant values across all mssql_databases, keyed the same as var.mssql_databases"
  value       = { for k, v in azurerm_mssql_database.mssql_databases : k => v.zone_redundant }
}

