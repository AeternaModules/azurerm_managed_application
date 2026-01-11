variable "managed_applications" {
  description = <<EOT
Map of managed_applications, attributes below
Required:
    - kind
    - location
    - managed_resource_group_name
    - name
    - resource_group_name
Optional:
    - application_definition_id
    - parameter_values
    - tags
    - plan (block):
        - name (required)
        - product (required)
        - promotion_code (optional)
        - publisher (required)
        - version (required)
EOT

  type = map(object({
    kind                        = string
    location                    = string
    managed_resource_group_name = string
    name                        = string
    resource_group_name         = string
    application_definition_id   = optional(string)
    parameter_values            = optional(string)
    tags                        = optional(map(string))
    plan = optional(object({
      name           = string
      product        = string
      promotion_code = optional(string)
      publisher      = string
      version        = string
    }))
  }))
}

