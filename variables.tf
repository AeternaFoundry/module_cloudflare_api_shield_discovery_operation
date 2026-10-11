variable "api_shield_discovery_operations" {
  description = <<EOT
Map of api_shield_discovery_operations, attributes below
Required:
    - operation_id
Optional:
    - state
    - zone_id
EOT

  type = map(object({
    operation_id = string
    state        = optional(string)
    zone_id      = optional(string)
  }))
}

