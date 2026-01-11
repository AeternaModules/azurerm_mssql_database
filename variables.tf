variable "mssql_databases" {
  description = <<EOT
Map of mssql_databases, attributes below
Required:
    - name
    - server_id
Optional:
    - auto_pause_delay_in_minutes
    - collation
    - create_mode
    - creation_source_database_id
    - elastic_pool_id
    - enclave_type
    - geo_backup_enabled
    - ledger_enabled
    - license_type
    - maintenance_configuration_name
    - max_size_gb
    - min_capacity
    - read_replica_count
    - read_scale
    - recover_database_id
    - recovery_point_id
    - restore_dropped_database_id
    - restore_long_term_retention_backup_id
    - restore_point_in_time
    - sample_name
    - secondary_type
    - sku_name
    - storage_account_type
    - tags
    - transparent_data_encryption_enabled
    - transparent_data_encryption_key_automatic_rotation_enabled
    - transparent_data_encryption_key_vault_key_id
    - zone_redundant
    - identity (block):
        - identity_ids (required)
        - type (required)
    - import (block):
        - administrator_login (required)
        - administrator_login_password (required)
        - authentication_type (required)
        - storage_account_id (optional)
        - storage_key (required)
        - storage_key_type (required)
        - storage_uri (required)
    - long_term_retention_policy (block):
        - immutable_backups_enabled (optional)
        - monthly_retention (optional)
        - week_of_year (optional)
        - weekly_retention (optional)
        - yearly_retention (optional)
    - short_term_retention_policy (block):
        - backup_interval_in_hours (optional)
        - retention_days (required)
    - threat_detection_policy (block):
        - disabled_alerts (optional)
        - email_account_admins (optional)
        - email_addresses (optional)
        - retention_days (optional)
        - state (optional)
        - storage_account_access_key (optional)
        - storage_endpoint (optional)
EOT

  type = map(object({
    name                                                       = string
    server_id                                                  = string
    transparent_data_encryption_key_automatic_rotation_enabled = optional(bool, false)
    transparent_data_encryption_enabled                        = optional(bool, true)
    tags                                                       = optional(map(string))
    storage_account_type                                       = optional(string, "Geo")
    sku_name                                                   = optional(string)
    secondary_type                                             = optional(string)
    sample_name                                                = optional(string)
    restore_point_in_time                                      = optional(string)
    restore_long_term_retention_backup_id                      = optional(string)
    restore_dropped_database_id                                = optional(string)
    recovery_point_id                                          = optional(string)
    recover_database_id                                        = optional(string)
    read_scale                                                 = optional(bool)
    read_replica_count                                         = optional(number)
    min_capacity                                               = optional(number)
    max_size_gb                                                = optional(number)
    maintenance_configuration_name                             = optional(string)
    license_type                                               = optional(string)
    ledger_enabled                                             = optional(bool)
    geo_backup_enabled                                         = optional(bool, true)
    enclave_type                                               = optional(string)
    elastic_pool_id                                            = optional(string)
    creation_source_database_id                                = optional(string)
    create_mode                                                = optional(string, "Default")
    collation                                                  = optional(string)
    auto_pause_delay_in_minutes                                = optional(number)
    transparent_data_encryption_key_vault_key_id               = optional(string)
    zone_redundant                                             = optional(bool)
    identity = optional(object({
      identity_ids = set(string)
      type         = string
    }))
    import = optional(object({
      administrator_login          = string
      administrator_login_password = string
      authentication_type          = string
      storage_account_id           = optional(string)
      storage_key                  = string
      storage_key_type             = string
      storage_uri                  = string
    }))
    long_term_retention_policy = optional(object({
      immutable_backups_enabled = optional(bool, false)
      monthly_retention         = optional(string)
      week_of_year              = optional(number)
      weekly_retention          = optional(string)
      yearly_retention          = optional(string)
    }))
    short_term_retention_policy = optional(object({
      backup_interval_in_hours = optional(number)
      retention_days           = number
    }))
    threat_detection_policy = optional(object({
      disabled_alerts            = optional(set(string))
      email_account_admins       = optional(string, "Disabled")
      email_addresses            = optional(set(string))
      retention_days             = optional(number)
      state                      = optional(string, "Disabled")
      storage_account_access_key = optional(string)
      storage_endpoint           = optional(string)
    }))
  }))
}

