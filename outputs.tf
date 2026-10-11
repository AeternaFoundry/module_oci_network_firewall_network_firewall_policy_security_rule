output "network_firewall_network_firewall_policy_security_rules_id" {
  description = "Map of id values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_action" {
  description = "Map of action values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no action are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_condition" {
  description = "Map of condition values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no condition are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_description" {
  description = "Map of description values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no description are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_inspection" {
  description = "Map of inspection values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no inspection are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.inspection if v.inspection != null && length(v.inspection) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_name" {
  description = "Map of name values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no name are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_network_firewall_policy_id" {
  description = "Map of network_firewall_policy_id values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no network_firewall_policy_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.network_firewall_policy_id if v.network_firewall_policy_id != null && length(v.network_firewall_policy_id) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_parent_resource_id" {
  description = "Map of parent_resource_id values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no parent_resource_id are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.parent_resource_id if v.parent_resource_id != null && length(v.parent_resource_id) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_position" {
  description = "Map of position values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no position are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.position if v.position != null && length(v.position) > 0 }
}
output "network_firewall_network_firewall_policy_security_rules_priority_order" {
  description = "Map of priority_order values across all network_firewall_network_firewall_policy_security_rules, keyed the same as var.network_firewall_network_firewall_policy_security_rules except keys with no priority_order are omitted"
  value       = { for k, v in oci_network_firewall_network_firewall_policy_security_rule.network_firewall_network_firewall_policy_security_rules : k => v.priority_order if v.priority_order != null && length(v.priority_order) > 0 }
}

