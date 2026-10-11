data "oci_database_management_managed_database_groups" "database_management_managed_database_groups_lookup" {
  for_each = var.database_management_managed_database_groups_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

