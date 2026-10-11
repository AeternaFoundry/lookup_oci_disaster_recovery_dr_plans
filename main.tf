data "oci_disaster_recovery_dr_plans" "disaster_recovery_dr_plans_lookup" {
  for_each = var.disaster_recovery_dr_plans_lookup

  dr_protection_group_id = each.value.dr_protection_group_id
  display_name           = each.value.display_name
  dr_plan_id             = each.value.dr_plan_id
  dr_plan_type           = each.value.dr_plan_type
  lifecycle_sub_state    = each.value.lifecycle_sub_state
  state                  = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

