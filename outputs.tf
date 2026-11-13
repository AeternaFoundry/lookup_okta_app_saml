output "app_saml_lookup_id" {
  description = "Map of id values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.id }
}
output "app_saml_lookup_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_error_redirect_url }
}
output "app_saml_lookup_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_login_redirect_url }
}
output "app_saml_lookup_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_self_service }
}
output "app_saml_lookup_acs_endpoints" {
  description = "Map of acs_endpoints values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.acs_endpoints }
}
output "app_saml_lookup_active_only" {
  description = "Map of active_only values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.active_only }
}
output "app_saml_lookup_app_settings_json" {
  description = "Map of app_settings_json values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.app_settings_json }
}
output "app_saml_lookup_assertion_signed" {
  description = "Map of assertion_signed values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.assertion_signed }
}
output "app_saml_lookup_attribute_statements" {
  description = "Map of attribute_statements values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.attribute_statements }
}
output "app_saml_lookup_audience" {
  description = "Map of audience values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.audience }
}
output "app_saml_lookup_authn_context_class_ref" {
  description = "Map of authn_context_class_ref values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.authn_context_class_ref }
}
output "app_saml_lookup_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.auto_submit_toolbar }
}
output "app_saml_lookup_default_relay_state" {
  description = "Map of default_relay_state values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.default_relay_state }
}
output "app_saml_lookup_destination" {
  description = "Map of destination values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.destination }
}
output "app_saml_lookup_digest_algorithm" {
  description = "Map of digest_algorithm values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.digest_algorithm }
}
output "app_saml_lookup_features" {
  description = "Map of features values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.features }
}
output "app_saml_lookup_groups" {
  description = "Map of groups values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.groups }
}
output "app_saml_lookup_hide_ios" {
  description = "Map of hide_ios values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.hide_ios }
}
output "app_saml_lookup_hide_web" {
  description = "Map of hide_web values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.hide_web }
}
output "app_saml_lookup_honor_force_authn" {
  description = "Map of honor_force_authn values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.honor_force_authn }
}
output "app_saml_lookup_idp_issuer" {
  description = "Map of idp_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.idp_issuer }
}
output "app_saml_lookup_inline_hook_id" {
  description = "Map of inline_hook_id values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.inline_hook_id }
}
output "app_saml_lookup_key_id" {
  description = "Map of key_id values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.key_id }
}
output "app_saml_lookup_label" {
  description = "Map of label values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.label }
}
output "app_saml_lookup_label_prefix" {
  description = "Map of label_prefix values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.label_prefix }
}
output "app_saml_lookup_links" {
  description = "Map of links values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.links }
}
output "app_saml_lookup_name" {
  description = "Map of name values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.name }
}
output "app_saml_lookup_recipient" {
  description = "Map of recipient values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.recipient }
}
output "app_saml_lookup_request_compressed" {
  description = "Map of request_compressed values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.request_compressed }
}
output "app_saml_lookup_response_signed" {
  description = "Map of response_signed values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.response_signed }
}
output "app_saml_lookup_saml_signed_request_enabled" {
  description = "Map of saml_signed_request_enabled values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.saml_signed_request_enabled }
}
output "app_saml_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.signature_algorithm }
}
output "app_saml_lookup_single_logout_certificate" {
  description = "Map of single_logout_certificate values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_certificate }
}
output "app_saml_lookup_single_logout_issuer" {
  description = "Map of single_logout_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_issuer }
}
output "app_saml_lookup_single_logout_url" {
  description = "Map of single_logout_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_url }
}
output "app_saml_lookup_skip_groups" {
  description = "Map of skip_groups values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.skip_groups }
}
output "app_saml_lookup_skip_users" {
  description = "Map of skip_users values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.skip_users }
}
output "app_saml_lookup_sp_issuer" {
  description = "Map of sp_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.sp_issuer }
}
output "app_saml_lookup_sso_url" {
  description = "Map of sso_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.sso_url }
}
output "app_saml_lookup_status" {
  description = "Map of status values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.status }
}
output "app_saml_lookup_subject_name_id_format" {
  description = "Map of subject_name_id_format values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.subject_name_id_format }
}
output "app_saml_lookup_subject_name_id_template" {
  description = "Map of subject_name_id_template values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.subject_name_id_template }
}
output "app_saml_lookup_user_name_template" {
  description = "Map of user_name_template values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template }
}
output "app_saml_lookup_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_push_status }
}
output "app_saml_lookup_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_suffix }
}
output "app_saml_lookup_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_type }
}
output "app_saml_lookup_users" {
  description = "Map of users values across all app_saml_lookup, keyed the same as var.app_saml_lookup"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.users }
}

