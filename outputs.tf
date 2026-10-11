output "securityhub_automation_rule_v2s_action" {
  description = "Map of action values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.action if v.action != null && length(v.action) > 0 }
}
output "securityhub_automation_rule_v2s_arn" {
  description = "Map of arn values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_automation_rule_v2s_criteria" {
  description = "Map of criteria values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.criteria if v.criteria != null && length(v.criteria) > 0 }
}
output "securityhub_automation_rule_v2s_description" {
  description = "Map of description values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "securityhub_automation_rule_v2s_region" {
  description = "Map of region values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_automation_rule_v2s_rule_id" {
  description = "Map of rule_id values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "securityhub_automation_rule_v2s_rule_name" {
  description = "Map of rule_name values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.rule_name if v.rule_name != null && length(v.rule_name) > 0 }
}
output "securityhub_automation_rule_v2s_rule_order" {
  description = "Map of rule_order values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.rule_order if v.rule_order != null }
}
output "securityhub_automation_rule_v2s_rule_status" {
  description = "Map of rule_status values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.rule_status if v.rule_status != null && length(v.rule_status) > 0 }
}
output "securityhub_automation_rule_v2s_tags" {
  description = "Map of tags values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "securityhub_automation_rule_v2s_tags_all" {
  description = "Map of tags_all values across all securityhub_automation_rule_v2s, keyed the same as var.securityhub_automation_rule_v2s"
  value       = { for k, v in aws_securityhub_automation_rule_v2.securityhub_automation_rule_v2s : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

