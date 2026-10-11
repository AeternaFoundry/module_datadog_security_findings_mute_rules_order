resource "datadog_security_findings_mute_rules_order" "security_findings_mute_rules_orders" {
  for_each = var.security_findings_mute_rules_orders

  name     = each.value.name
  rule_ids = each.value.rule_ids
}

