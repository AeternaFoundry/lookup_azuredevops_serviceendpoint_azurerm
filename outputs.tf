output "serviceendpoint_azurerm_lookup_id" {
  description = "Map of id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.id }
}
output "serviceendpoint_azurerm_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.authorization }
}
output "serviceendpoint_azurerm_lookup_azurerm_management_group_id" {
  description = "Map of azurerm_management_group_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_management_group_id }
}
output "serviceendpoint_azurerm_lookup_azurerm_management_group_name" {
  description = "Map of azurerm_management_group_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_management_group_name }
}
output "serviceendpoint_azurerm_lookup_azurerm_spn_tenantid" {
  description = "Map of azurerm_spn_tenantid values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_spn_tenantid }
}
output "serviceendpoint_azurerm_lookup_azurerm_subscription_id" {
  description = "Map of azurerm_subscription_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_subscription_id }
}
output "serviceendpoint_azurerm_lookup_azurerm_subscription_name" {
  description = "Map of azurerm_subscription_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_subscription_name }
}
output "serviceendpoint_azurerm_lookup_description" {
  description = "Map of description values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.description }
}
output "serviceendpoint_azurerm_lookup_environment" {
  description = "Map of environment values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.environment }
}
output "serviceendpoint_azurerm_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.project_id }
}
output "serviceendpoint_azurerm_lookup_resource_group" {
  description = "Map of resource_group values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.resource_group }
}
output "serviceendpoint_azurerm_lookup_server_url" {
  description = "Map of server_url values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.server_url }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_authentication_scheme" {
  description = "Map of service_endpoint_authentication_scheme values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_authentication_scheme }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_id }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_name }
}
output "serviceendpoint_azurerm_lookup_service_principal_id" {
  description = "Map of service_principal_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_principal_id }
}
output "serviceendpoint_azurerm_lookup_workload_identity_federation_issuer" {
  description = "Map of workload_identity_federation_issuer values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.workload_identity_federation_issuer }
}
output "serviceendpoint_azurerm_lookup_workload_identity_federation_subject" {
  description = "Map of workload_identity_federation_subject values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.workload_identity_federation_subject }
}

