output "api_shield_discovery_operations_id" {
  description = "Map of id values across all api_shield_discovery_operations, keyed the same as var.api_shield_discovery_operations except keys with no id are omitted"
  value       = { for k, v in cloudflare_api_shield_discovery_operation.api_shield_discovery_operations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_shield_discovery_operations_operation_id" {
  description = "Map of operation_id values across all api_shield_discovery_operations, keyed the same as var.api_shield_discovery_operations except keys with no operation_id are omitted"
  value       = { for k, v in cloudflare_api_shield_discovery_operation.api_shield_discovery_operations : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "api_shield_discovery_operations_state" {
  description = "Map of state values across all api_shield_discovery_operations, keyed the same as var.api_shield_discovery_operations except keys with no state are omitted"
  value       = { for k, v in cloudflare_api_shield_discovery_operation.api_shield_discovery_operations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "api_shield_discovery_operations_zone_id" {
  description = "Map of zone_id values across all api_shield_discovery_operations, keyed the same as var.api_shield_discovery_operations except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_api_shield_discovery_operation.api_shield_discovery_operations : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

