output "data_safe_attribute_sets_lookup_id" {
  description = "Map of id values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_attribute_sets_lookup_access_level" {
  description = "Map of access_level values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_attribute_sets_lookup_attribute_set_collection" {
  description = "Map of attribute_set_collection values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no attribute_set_collection are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.attribute_set_collection if v.attribute_set_collection != null && length(v.attribute_set_collection) > 0 }
}
output "data_safe_attribute_sets_lookup_attribute_set_id" {
  description = "Map of attribute_set_id values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no attribute_set_id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.attribute_set_id if v.attribute_set_id != null && length(v.attribute_set_id) > 0 }
}
output "data_safe_attribute_sets_lookup_attribute_set_type" {
  description = "Map of attribute_set_type values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no attribute_set_type are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.attribute_set_type if v.attribute_set_type != null && length(v.attribute_set_type) > 0 }
}
output "data_safe_attribute_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_attribute_sets_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_attribute_sets_lookup_display_name" {
  description = "Map of display_name values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_attribute_sets_lookup_filter" {
  description = "Map of filter values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_attribute_sets_lookup_in_use" {
  description = "Map of in_use values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no in_use are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.in_use if v.in_use != null && length(v.in_use) > 0 }
}
output "data_safe_attribute_sets_lookup_is_user_defined" {
  description = "Map of is_user_defined values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no is_user_defined are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.is_user_defined if v.is_user_defined != null }
}
output "data_safe_attribute_sets_lookup_state" {
  description = "Map of state values across all data_safe_attribute_sets_lookup, keyed the same as var.data_safe_attribute_sets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_attribute_sets.data_safe_attribute_sets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

