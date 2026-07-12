output "managed_applications_application_definition_id" {
  description = "Map of application_definition_id values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.application_definition_id }
}
output "managed_applications_kind" {
  description = "Map of kind values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.kind }
}
output "managed_applications_location" {
  description = "Map of location values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.location }
}
output "managed_applications_managed_resource_group_name" {
  description = "Map of managed_resource_group_name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.managed_resource_group_name }
}
output "managed_applications_name" {
  description = "Map of name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.name }
}
output "managed_applications_outputs" {
  description = "Map of outputs values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.outputs }
}
output "managed_applications_parameter_values" {
  description = "Map of parameter_values values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.parameter_values }
}
output "managed_applications_plan" {
  description = "Map of plan values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.plan }
}
output "managed_applications_resource_group_name" {
  description = "Map of resource_group_name values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.resource_group_name }
}
output "managed_applications_tags" {
  description = "Map of tags values across all managed_applications, keyed the same as var.managed_applications"
  value       = { for k, v in azurerm_managed_application.managed_applications : k => v.tags }
}

