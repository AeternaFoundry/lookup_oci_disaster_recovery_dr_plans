output "disaster_recovery_dr_plans_lookup_id" {
  description = "Map of id values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disaster_recovery_dr_plans_lookup_display_name" {
  description = "Map of display_name values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "disaster_recovery_dr_plans_lookup_dr_plan_collection" {
  description = "Map of dr_plan_collection values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no dr_plan_collection are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.dr_plan_collection if v.dr_plan_collection != null && length(v.dr_plan_collection) > 0 }
}
output "disaster_recovery_dr_plans_lookup_dr_plan_id" {
  description = "Map of dr_plan_id values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no dr_plan_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.dr_plan_id if v.dr_plan_id != null && length(v.dr_plan_id) > 0 }
}
output "disaster_recovery_dr_plans_lookup_dr_plan_type" {
  description = "Map of dr_plan_type values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no dr_plan_type are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.dr_plan_type if v.dr_plan_type != null && length(v.dr_plan_type) > 0 }
}
output "disaster_recovery_dr_plans_lookup_dr_protection_group_id" {
  description = "Map of dr_protection_group_id values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no dr_protection_group_id are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.dr_protection_group_id if v.dr_protection_group_id != null && length(v.dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_plans_lookup_filter" {
  description = "Map of filter values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "disaster_recovery_dr_plans_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "disaster_recovery_dr_plans_lookup_state" {
  description = "Map of state values across all disaster_recovery_dr_plans_lookup, keyed the same as var.disaster_recovery_dr_plans_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_disaster_recovery_dr_plans.disaster_recovery_dr_plans_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

