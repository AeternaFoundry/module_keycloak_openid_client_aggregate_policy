output "openid_client_aggregate_policies_id" {
  description = "Map of id values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.id }
}
output "openid_client_aggregate_policies_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.decision_strategy }
}
output "openid_client_aggregate_policies_description" {
  description = "Map of description values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.description }
}
output "openid_client_aggregate_policies_logic" {
  description = "Map of logic values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.logic }
}
output "openid_client_aggregate_policies_name" {
  description = "Map of name values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.name }
}
output "openid_client_aggregate_policies_policies" {
  description = "Map of policies values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.policies }
}
output "openid_client_aggregate_policies_realm_id" {
  description = "Map of realm_id values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.realm_id }
}
output "openid_client_aggregate_policies_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_aggregate_policies, keyed the same as var.openid_client_aggregate_policies"
  value       = { for k, v in keycloak_openid_client_aggregate_policy.openid_client_aggregate_policies : k => v.resource_server_id }
}

