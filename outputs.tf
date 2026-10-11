output "app_saml_lookup_id" {
  description = "Map of id values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_saml_lookup_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no accessibility_error_redirect_url are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_error_redirect_url if v.accessibility_error_redirect_url != null && length(v.accessibility_error_redirect_url) > 0 }
}
output "app_saml_lookup_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no accessibility_login_redirect_url are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_login_redirect_url if v.accessibility_login_redirect_url != null && length(v.accessibility_login_redirect_url) > 0 }
}
output "app_saml_lookup_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no accessibility_self_service are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.accessibility_self_service if v.accessibility_self_service != null }
}
output "app_saml_lookup_acs_endpoints" {
  description = "Map of acs_endpoints values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no acs_endpoints are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.acs_endpoints if v.acs_endpoints != null && length(v.acs_endpoints) > 0 }
}
output "app_saml_lookup_active_only" {
  description = "Map of active_only values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no active_only are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.active_only if v.active_only != null }
}
output "app_saml_lookup_app_settings_json" {
  description = "Map of app_settings_json values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no app_settings_json are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.app_settings_json if v.app_settings_json != null && length(v.app_settings_json) > 0 }
}
output "app_saml_lookup_assertion_signed" {
  description = "Map of assertion_signed values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no assertion_signed are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.assertion_signed if v.assertion_signed != null }
}
output "app_saml_lookup_attribute_statements" {
  description = "Map of attribute_statements values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no attribute_statements are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.attribute_statements if v.attribute_statements != null && length(v.attribute_statements) > 0 }
}
output "app_saml_lookup_audience" {
  description = "Map of audience values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no audience are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "app_saml_lookup_authn_context_class_ref" {
  description = "Map of authn_context_class_ref values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no authn_context_class_ref are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.authn_context_class_ref if v.authn_context_class_ref != null && length(v.authn_context_class_ref) > 0 }
}
output "app_saml_lookup_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no auto_submit_toolbar are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.auto_submit_toolbar if v.auto_submit_toolbar != null }
}
output "app_saml_lookup_default_relay_state" {
  description = "Map of default_relay_state values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no default_relay_state are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.default_relay_state if v.default_relay_state != null && length(v.default_relay_state) > 0 }
}
output "app_saml_lookup_destination" {
  description = "Map of destination values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no destination are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "app_saml_lookup_digest_algorithm" {
  description = "Map of digest_algorithm values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no digest_algorithm are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.digest_algorithm if v.digest_algorithm != null && length(v.digest_algorithm) > 0 }
}
output "app_saml_lookup_features" {
  description = "Map of features values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no features are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "app_saml_lookup_groups" {
  description = "Map of groups values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no groups are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "app_saml_lookup_hide_ios" {
  description = "Map of hide_ios values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no hide_ios are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.hide_ios if v.hide_ios != null }
}
output "app_saml_lookup_hide_web" {
  description = "Map of hide_web values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no hide_web are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.hide_web if v.hide_web != null }
}
output "app_saml_lookup_honor_force_authn" {
  description = "Map of honor_force_authn values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no honor_force_authn are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.honor_force_authn if v.honor_force_authn != null }
}
output "app_saml_lookup_idp_issuer" {
  description = "Map of idp_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no idp_issuer are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.idp_issuer if v.idp_issuer != null && length(v.idp_issuer) > 0 }
}
output "app_saml_lookup_inline_hook_id" {
  description = "Map of inline_hook_id values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no inline_hook_id are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.inline_hook_id if v.inline_hook_id != null && length(v.inline_hook_id) > 0 }
}
output "app_saml_lookup_key_id" {
  description = "Map of key_id values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "app_saml_lookup_label" {
  description = "Map of label values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "app_saml_lookup_label_prefix" {
  description = "Map of label_prefix values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no label_prefix are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.label_prefix if v.label_prefix != null && length(v.label_prefix) > 0 }
}
output "app_saml_lookup_links" {
  description = "Map of links values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no links are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.links if v.links != null && length(v.links) > 0 }
}
output "app_saml_lookup_name" {
  description = "Map of name values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_saml_lookup_recipient" {
  description = "Map of recipient values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no recipient are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.recipient if v.recipient != null && length(v.recipient) > 0 }
}
output "app_saml_lookup_request_compressed" {
  description = "Map of request_compressed values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no request_compressed are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.request_compressed if v.request_compressed != null }
}
output "app_saml_lookup_response_signed" {
  description = "Map of response_signed values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no response_signed are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.response_signed if v.response_signed != null }
}
output "app_saml_lookup_saml_signed_request_enabled" {
  description = "Map of saml_signed_request_enabled values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no saml_signed_request_enabled are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.saml_signed_request_enabled if v.saml_signed_request_enabled != null }
}
output "app_saml_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no signature_algorithm are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "app_saml_lookup_single_logout_certificate" {
  description = "Map of single_logout_certificate values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no single_logout_certificate are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_certificate if v.single_logout_certificate != null && length(v.single_logout_certificate) > 0 }
}
output "app_saml_lookup_single_logout_issuer" {
  description = "Map of single_logout_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no single_logout_issuer are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_issuer if v.single_logout_issuer != null && length(v.single_logout_issuer) > 0 }
}
output "app_saml_lookup_single_logout_url" {
  description = "Map of single_logout_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no single_logout_url are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.single_logout_url if v.single_logout_url != null && length(v.single_logout_url) > 0 }
}
output "app_saml_lookup_skip_groups" {
  description = "Map of skip_groups values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no skip_groups are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.skip_groups if v.skip_groups != null }
}
output "app_saml_lookup_skip_users" {
  description = "Map of skip_users values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no skip_users are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.skip_users if v.skip_users != null }
}
output "app_saml_lookup_sp_issuer" {
  description = "Map of sp_issuer values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no sp_issuer are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.sp_issuer if v.sp_issuer != null && length(v.sp_issuer) > 0 }
}
output "app_saml_lookup_sso_url" {
  description = "Map of sso_url values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no sso_url are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}
output "app_saml_lookup_status" {
  description = "Map of status values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "app_saml_lookup_subject_name_id_format" {
  description = "Map of subject_name_id_format values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no subject_name_id_format are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.subject_name_id_format if v.subject_name_id_format != null && length(v.subject_name_id_format) > 0 }
}
output "app_saml_lookup_subject_name_id_template" {
  description = "Map of subject_name_id_template values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no subject_name_id_template are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.subject_name_id_template if v.subject_name_id_template != null && length(v.subject_name_id_template) > 0 }
}
output "app_saml_lookup_user_name_template" {
  description = "Map of user_name_template values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no user_name_template are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template if v.user_name_template != null && length(v.user_name_template) > 0 }
}
output "app_saml_lookup_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no user_name_template_push_status are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_push_status if v.user_name_template_push_status != null && length(v.user_name_template_push_status) > 0 }
}
output "app_saml_lookup_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no user_name_template_suffix are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_suffix if v.user_name_template_suffix != null && length(v.user_name_template_suffix) > 0 }
}
output "app_saml_lookup_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no user_name_template_type are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.user_name_template_type if v.user_name_template_type != null && length(v.user_name_template_type) > 0 }
}
output "app_saml_lookup_users" {
  description = "Map of users values across all app_saml_lookup, keyed the same as var.app_saml_lookup except keys with no users are omitted"
  value       = { for k, v in data.okta_app_saml.app_saml_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

