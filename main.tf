data "okta_app_saml" "app_saml_lookup" {
  for_each = var.app_saml_lookup

  active_only        = each.value.active_only
  label              = each.value.label
  label_prefix       = each.value.label_prefix
  request_compressed = each.value.request_compressed
  skip_groups        = each.value.skip_groups
  skip_users         = each.value.skip_users
}

