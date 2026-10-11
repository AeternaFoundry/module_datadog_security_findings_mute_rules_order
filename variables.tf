variable "security_findings_mute_rules_orders" {
  description = <<EOT
Map of security_findings_mute_rules_orders, attributes below
Required:
    - name
    - rule_ids
EOT

  type = map(object({
    name     = string
    rule_ids = list(string)
  }))
}

