resource "cloudflare_api_shield_discovery_operation" "api_shield_discovery_operations" {
  for_each = var.api_shield_discovery_operations

  operation_id = each.value.operation_id
  state        = each.value.state
  zone_id      = each.value.zone_id
}

