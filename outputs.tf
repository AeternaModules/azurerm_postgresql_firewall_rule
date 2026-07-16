output "postgresql_firewall_rules_id" {
  description = "Map of id values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "postgresql_firewall_rules_end_ip_address" {
  description = "Map of end_ip_address values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.end_ip_address if v.end_ip_address != null && length(v.end_ip_address) > 0 }
}
output "postgresql_firewall_rules_name" {
  description = "Map of name values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgresql_firewall_rules_resource_group_name" {
  description = "Map of resource_group_name values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "postgresql_firewall_rules_server_name" {
  description = "Map of server_name values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "postgresql_firewall_rules_start_ip_address" {
  description = "Map of start_ip_address values across all postgresql_firewall_rules, keyed the same as var.postgresql_firewall_rules"
  value       = { for k, v in azurerm_postgresql_firewall_rule.postgresql_firewall_rules : k => v.start_ip_address if v.start_ip_address != null && length(v.start_ip_address) > 0 }
}

