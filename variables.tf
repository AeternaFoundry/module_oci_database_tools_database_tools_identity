variable "database_tools_database_tools_identities" {
  description = <<EOT
Map of database_tools_database_tools_identities, attributes below
Required:
    - compartment_id
    - credential_key
    - database_tools_connection_id
    - display_name
    - type
Optional:
    - defined_tags
    - freeform_tags
    - locks (block):
        - message (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    credential_key               = string
    database_tools_connection_id = string
    display_name                 = string
    type                         = string
    defined_tags                 = optional(map(string))
    freeform_tags                = optional(map(string))
    locks = optional(list(object({
      message = optional(string)
      type    = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_database_tools_identities : (
        contains([for v in ["ORACLE_DATABASE_RESOURCE_PRINCIPAL"] : lower(v)], lower(v.type))
      )
    ])
    error_message = "must be one of: \"ORACLE_DATABASE_RESOURCE_PRINCIPAL\""
  }
}

