variable "data_safe_attribute_sets_lookup" {
  description = <<EOT
Map of data_safe_attribute_sets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - attribute_set_id
    - attribute_set_type
    - compartment_id_in_subtree
    - display_name
    - in_use
    - is_user_defined
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    attribute_set_id          = optional(string)
    attribute_set_type        = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    in_use                    = optional(string)
    is_user_defined           = optional(bool)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

