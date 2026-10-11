variable "disaster_recovery_dr_plans_lookup" {
  description = <<EOT
Map of disaster_recovery_dr_plans_lookup, attributes below
Required:
    - dr_protection_group_id
Optional:
    - display_name
    - dr_plan_id
    - dr_plan_type
    - lifecycle_sub_state
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    dr_protection_group_id = string
    display_name           = optional(string)
    dr_plan_id             = optional(string)
    dr_plan_type           = optional(string)
    lifecycle_sub_state    = optional(string)
    state                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

