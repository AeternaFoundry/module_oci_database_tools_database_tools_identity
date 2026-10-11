resource "oci_database_tools_database_tools_identity" "database_tools_database_tools_identities" {
  for_each = var.database_tools_database_tools_identities

  compartment_id               = each.value.compartment_id
  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id
  display_name                 = each.value.display_name
  type                         = each.value.type
  defined_tags                 = each.value.defined_tags
  freeform_tags                = each.value.freeform_tags

  dynamic "locks" {
    for_each = each.value.locks != null ? each.value.locks : []
    content {
      message = locks.value.message
      type    = locks.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

