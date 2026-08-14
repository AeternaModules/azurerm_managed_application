output "managed_applications_id" {
  description = "Map of id values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_applications_application_definition_id" {
  description = "Map of application_definition_id values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.application_definition_id if v.application_definition_id != null && length(v.application_definition_id) > 0 }
}
output "managed_applications_kind" {
  description = "Map of kind values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "managed_applications_location" {
  description = "Map of location values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.location if v.location != null && length(v.location) > 0 }
}
output "managed_applications_managed_resource_group_name" {
  description = "Map of managed_resource_group_name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.managed_resource_group_name if v.managed_resource_group_name != null && length(v.managed_resource_group_name) > 0 }
}
output "managed_applications_name" {
  description = "Map of name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.name if v.name != null && length(v.name) > 0 }
}
output "managed_applications_outputs" {
  description = "Map of outputs values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "managed_applications_parameter_values" {
  description = "Map of parameter_values values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.parameter_values if v.parameter_values != null && length(v.parameter_values) > 0 }
}
output "managed_applications_plan" {
  description = "Map of plan values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "managed_applications_resource_group_name" {
  description = "Map of resource_group_name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "managed_applications_tags" {
  description = "Map of tags values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

