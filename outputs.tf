output "database_management_managed_database_groups_lookup_id" {
  description = "Map of id values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_managed_database_groups_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_groups_lookup_managed_database_group_collection" {
  description = "Map of managed_database_group_collection values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no managed_database_group_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.managed_database_group_collection if v.managed_database_group_collection != null && length(v.managed_database_group_collection) > 0 }
}
output "database_management_managed_database_groups_lookup_name" {
  description = "Map of name values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_managed_database_groups_lookup_state" {
  description = "Map of state values across all database_management_managed_database_groups_lookup, keyed the same as var.database_management_managed_database_groups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_groups.database_management_managed_database_groups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

