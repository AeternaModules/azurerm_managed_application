output "managed_applications" {
  description = "All managed_application resources"
  value       = azurerm_managed_application.managed_applications
}
output "managed_applications_application_definition_id" {
  description = "List of application_definition_id values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.application_definition_id]
}
output "managed_applications_kind" {
  description = "List of kind values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.kind]
}
output "managed_applications_location" {
  description = "List of location values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.location]
}
output "managed_applications_managed_resource_group_name" {
  description = "List of managed_resource_group_name values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.managed_resource_group_name]
}
output "managed_applications_name" {
  description = "List of name values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.name]
}
output "managed_applications_outputs" {
  description = "List of outputs values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.outputs]
}
output "managed_applications_parameter_values" {
  description = "List of parameter_values values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.parameter_values]
}
output "managed_applications_plan" {
  description = "List of plan values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.plan]
}
output "managed_applications_resource_group_name" {
  description = "List of resource_group_name values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.resource_group_name]
}
output "managed_applications_tags" {
  description = "List of tags values across all managed_applications"
  value       = [for k, v in azurerm_managed_application.managed_applications : v.tags]
}

