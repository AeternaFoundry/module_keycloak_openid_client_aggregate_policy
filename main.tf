resource "keycloak_openid_client_aggregate_policy" "openid_client_aggregate_policies" {
  for_each = var.openid_client_aggregate_policies

  decision_strategy  = each.value.decision_strategy
  name               = each.value.name
  policies           = each.value.policies
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
  description        = each.value.description
  logic              = each.value.logic
}

