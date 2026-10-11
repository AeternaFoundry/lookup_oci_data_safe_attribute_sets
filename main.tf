data "oci_data_safe_attribute_sets" "data_safe_attribute_sets_lookup" {
  for_each = var.data_safe_attribute_sets_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  attribute_set_id          = each.value.attribute_set_id
  attribute_set_type        = each.value.attribute_set_type
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  in_use                    = each.value.in_use
  is_user_defined           = each.value.is_user_defined
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

