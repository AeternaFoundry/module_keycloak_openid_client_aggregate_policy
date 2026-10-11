variable "openid_client_aggregate_policies" {
  description = <<EOT
Map of openid_client_aggregate_policies, attributes below
Required:
    - decision_strategy
    - name
    - policies
    - realm_id
    - resource_server_id
Optional:
    - description
    - logic
EOT

  type = map(object({
    decision_strategy  = string
    name               = string
    policies           = set(string)
    realm_id           = string
    resource_server_id = string
    description        = optional(string)
    logic              = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

