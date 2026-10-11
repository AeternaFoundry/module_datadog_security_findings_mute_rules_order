output "security_findings_mute_rules_orders_id" {
  description = "Map of id values across all security_findings_mute_rules_orders, keyed the same as var.security_findings_mute_rules_orders except keys with no id are omitted"
  value       = { for k, v in datadog_security_findings_mute_rules_order.security_findings_mute_rules_orders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "security_findings_mute_rules_orders_name" {
  description = "Map of name values across all security_findings_mute_rules_orders, keyed the same as var.security_findings_mute_rules_orders except keys with no name are omitted"
  value       = { for k, v in datadog_security_findings_mute_rules_order.security_findings_mute_rules_orders : k => v.name if v.name != null && length(v.name) > 0 }
}
output "security_findings_mute_rules_orders_rule_ids" {
  description = "Map of rule_ids values across all security_findings_mute_rules_orders, keyed the same as var.security_findings_mute_rules_orders except keys with no rule_ids are omitted"
  value       = { for k, v in datadog_security_findings_mute_rules_order.security_findings_mute_rules_orders : k => v.rule_ids if v.rule_ids != null && length(v.rule_ids) > 0 }
}

