output "database_tools_database_tools_identities_id" {
  description = "Map of id values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_database_tools_identities_compartment_id" {
  description = "Map of compartment_id values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_tools_database_tools_identities_credential_key" {
  description = "Map of credential_key values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no credential_key are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_database_tools_identities_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_database_tools_identities_defined_tags" {
  description = "Map of defined_tags values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_tools_database_tools_identities_display_name" {
  description = "Map of display_name values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no display_name are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_tools_database_tools_identities_freeform_tags" {
  description = "Map of freeform_tags values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_tools_database_tools_identities_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_tools_database_tools_identities_locks" {
  description = "Map of locks values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no locks are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "database_tools_database_tools_identities_state" {
  description = "Map of state values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no state are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_tools_database_tools_identities_system_tags" {
  description = "Map of system_tags values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_tools_database_tools_identities_time_created" {
  description = "Map of time_created values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_database_tools_identities_time_updated" {
  description = "Map of time_updated values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_database_tools_identities_type" {
  description = "Map of type values across all database_tools_database_tools_identities, keyed the same as var.database_tools_database_tools_identities except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_database_tools_identity.database_tools_database_tools_identities : k => v.type if v.type != null && length(v.type) > 0 }
}

