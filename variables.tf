variable "securityhub_automation_rule_v2s" {
  description = <<EOT
Map of securityhub_automation_rule_v2s, attributes below
Required:
    - description
    - rule_name
    - rule_order
Optional:
    - region
    - rule_status
    - tags
    - action (block):
        - external_integration_configuration (optional, block):
            - connector_arn (required)
        - finding_fields_update (optional, block):
            - comment (optional)
            - severity_id (optional)
            - status_id (optional)
        - type (required)
    - criteria (block):
        - ocsf_finding_criteria_json (required)
EOT

  type = map(object({
    description = string
    rule_name   = string
    rule_order  = number
    region      = optional(string)
    rule_status = optional(string)
    tags        = optional(map(string))
    action = optional(list(object({
      external_integration_configuration = optional(list(object({
        connector_arn = string
      })))
      finding_fields_update = optional(list(object({
        comment     = optional(string)
        severity_id = optional(number)
        status_id   = optional(number)
      })))
      type = string
    })))
    criteria = optional(list(object({
      ocsf_finding_criteria_json = string
    })))
  }))
}

