output "serviceendpoint_azurerm_lookup_id" {
  description = "Map of id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_azurerm_lookup_authorization" {
  description = "Map of authorization values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_azurerm_lookup_azurerm_management_group_id" {
  description = "Map of azurerm_management_group_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no azurerm_management_group_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_management_group_id if v.azurerm_management_group_id != null && length(v.azurerm_management_group_id) > 0 }
}
output "serviceendpoint_azurerm_lookup_azurerm_management_group_name" {
  description = "Map of azurerm_management_group_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no azurerm_management_group_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_management_group_name if v.azurerm_management_group_name != null && length(v.azurerm_management_group_name) > 0 }
}
output "serviceendpoint_azurerm_lookup_azurerm_spn_tenantid" {
  description = "Map of azurerm_spn_tenantid values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no azurerm_spn_tenantid are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_spn_tenantid if v.azurerm_spn_tenantid != null && length(v.azurerm_spn_tenantid) > 0 }
}
output "serviceendpoint_azurerm_lookup_azurerm_subscription_id" {
  description = "Map of azurerm_subscription_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no azurerm_subscription_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_subscription_id if v.azurerm_subscription_id != null && length(v.azurerm_subscription_id) > 0 }
}
output "serviceendpoint_azurerm_lookup_azurerm_subscription_name" {
  description = "Map of azurerm_subscription_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no azurerm_subscription_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.azurerm_subscription_name if v.azurerm_subscription_name != null && length(v.azurerm_subscription_name) > 0 }
}
output "serviceendpoint_azurerm_lookup_description" {
  description = "Map of description values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no description are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_azurerm_lookup_environment" {
  description = "Map of environment values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no environment are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "serviceendpoint_azurerm_lookup_project_id" {
  description = "Map of project_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_azurerm_lookup_resource_group" {
  description = "Map of resource_group values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no resource_group are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "serviceendpoint_azurerm_lookup_server_url" {
  description = "Map of server_url values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no server_url are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_authentication_scheme" {
  description = "Map of service_endpoint_authentication_scheme values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no service_endpoint_authentication_scheme are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_authentication_scheme if v.service_endpoint_authentication_scheme != null && length(v.service_endpoint_authentication_scheme) > 0 }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_id" {
  description = "Map of service_endpoint_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no service_endpoint_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_id if v.service_endpoint_id != null && length(v.service_endpoint_id) > 0 }
}
output "serviceendpoint_azurerm_lookup_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no service_endpoint_name are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_azurerm_lookup_service_principal_id" {
  description = "Map of service_principal_id values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no service_principal_id are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.service_principal_id if v.service_principal_id != null && length(v.service_principal_id) > 0 }
}
output "serviceendpoint_azurerm_lookup_workload_identity_federation_issuer" {
  description = "Map of workload_identity_federation_issuer values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no workload_identity_federation_issuer are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.workload_identity_federation_issuer if v.workload_identity_federation_issuer != null && length(v.workload_identity_federation_issuer) > 0 }
}
output "serviceendpoint_azurerm_lookup_workload_identity_federation_subject" {
  description = "Map of workload_identity_federation_subject values across all serviceendpoint_azurerm_lookup, keyed the same as var.serviceendpoint_azurerm_lookup except keys with no workload_identity_federation_subject are omitted"
  value       = { for k, v in data.azuredevops_serviceendpoint_azurerm.serviceendpoint_azurerm_lookup : k => v.workload_identity_federation_subject if v.workload_identity_federation_subject != null && length(v.workload_identity_federation_subject) > 0 }
}

