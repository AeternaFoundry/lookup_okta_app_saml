variable "app_saml_lookup" {
  description = <<EOT
Map of app_saml_lookup, attributes below
Optional:
    - active_only
    - label
    - label_prefix
    - request_compressed
    - skip_groups
    - skip_users
EOT

  type = map(object({
    active_only        = optional(bool)
    label              = optional(string)
    label_prefix       = optional(string)
    request_compressed = optional(bool)
    skip_groups        = optional(bool)
    skip_users         = optional(bool)
  }))
}

