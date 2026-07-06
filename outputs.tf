output "mssql_databases" {
  description = "All mssql_database resources"
  value       = azurerm_mssql_database.mssql_databases
  sensitive   = true
}
output "mssql_databases_auto_pause_delay_in_minutes" {
  description = "List of auto_pause_delay_in_minutes values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.auto_pause_delay_in_minutes]
}
output "mssql_databases_collation" {
  description = "List of collation values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.collation]
}
output "mssql_databases_create_mode" {
  description = "List of create_mode values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.create_mode]
}
output "mssql_databases_creation_source_database_id" {
  description = "List of creation_source_database_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.creation_source_database_id]
}
output "mssql_databases_elastic_pool_id" {
  description = "List of elastic_pool_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.elastic_pool_id]
}
output "mssql_databases_enclave_type" {
  description = "List of enclave_type values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.enclave_type]
}
output "mssql_databases_geo_backup_enabled" {
  description = "List of geo_backup_enabled values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.geo_backup_enabled]
}
output "mssql_databases_identity" {
  description = "List of identity values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.identity]
}
output "mssql_databases_import" {
  description = "List of import values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.import]
  sensitive   = true
}
output "mssql_databases_ledger_enabled" {
  description = "List of ledger_enabled values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.ledger_enabled]
}
output "mssql_databases_license_type" {
  description = "List of license_type values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.license_type]
}
output "mssql_databases_long_term_retention_policy" {
  description = "List of long_term_retention_policy values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.long_term_retention_policy]
}
output "mssql_databases_maintenance_configuration_name" {
  description = "List of maintenance_configuration_name values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.maintenance_configuration_name]
}
output "mssql_databases_max_size_gb" {
  description = "List of max_size_gb values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.max_size_gb]
}
output "mssql_databases_min_capacity" {
  description = "List of min_capacity values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.min_capacity]
}
output "mssql_databases_name" {
  description = "List of name values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.name]
}
output "mssql_databases_read_replica_count" {
  description = "List of read_replica_count values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.read_replica_count]
}
output "mssql_databases_read_scale" {
  description = "List of read_scale values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.read_scale]
}
output "mssql_databases_recover_database_id" {
  description = "List of recover_database_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.recover_database_id]
}
output "mssql_databases_recovery_point_id" {
  description = "List of recovery_point_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.recovery_point_id]
}
output "mssql_databases_restore_dropped_database_id" {
  description = "List of restore_dropped_database_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.restore_dropped_database_id]
}
output "mssql_databases_restore_long_term_retention_backup_id" {
  description = "List of restore_long_term_retention_backup_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.restore_long_term_retention_backup_id]
}
output "mssql_databases_restore_point_in_time" {
  description = "List of restore_point_in_time values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.restore_point_in_time]
}
output "mssql_databases_sample_name" {
  description = "List of sample_name values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.sample_name]
}
output "mssql_databases_secondary_type" {
  description = "List of secondary_type values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.secondary_type]
}
output "mssql_databases_server_id" {
  description = "List of server_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.server_id]
}
output "mssql_databases_short_term_retention_policy" {
  description = "List of short_term_retention_policy values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.short_term_retention_policy]
}
output "mssql_databases_sku_name" {
  description = "List of sku_name values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.sku_name]
}
output "mssql_databases_storage_account_type" {
  description = "List of storage_account_type values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.storage_account_type]
}
output "mssql_databases_tags" {
  description = "List of tags values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.tags]
}
output "mssql_databases_threat_detection_policy" {
  description = "List of threat_detection_policy values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.threat_detection_policy]
  sensitive   = true
}
output "mssql_databases_transparent_data_encryption_enabled" {
  description = "List of transparent_data_encryption_enabled values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.transparent_data_encryption_enabled]
}
output "mssql_databases_transparent_data_encryption_key_automatic_rotation_enabled" {
  description = "List of transparent_data_encryption_key_automatic_rotation_enabled values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.transparent_data_encryption_key_automatic_rotation_enabled]
}
output "mssql_databases_transparent_data_encryption_key_vault_key_id" {
  description = "List of transparent_data_encryption_key_vault_key_id values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.transparent_data_encryption_key_vault_key_id]
}
output "mssql_databases_zone_redundant" {
  description = "List of zone_redundant values across all mssql_databases"
  value       = [for k, v in azurerm_mssql_database.mssql_databases : v.zone_redundant]
}

