output "metering_computation_usage_carbon_emissions_config_lookup_id" {
  description = "Map of id values across all metering_computation_usage_carbon_emissions_config_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_config_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_config.metering_computation_usage_carbon_emissions_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_usage_carbon_emissions_config_lookup_items" {
  description = "Map of items values across all metering_computation_usage_carbon_emissions_config_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_config_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_config.metering_computation_usage_carbon_emissions_config_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "metering_computation_usage_carbon_emissions_config_lookup_tenant_id" {
  description = "Map of tenant_id values across all metering_computation_usage_carbon_emissions_config_lookup, keyed the same as var.metering_computation_usage_carbon_emissions_config_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.oci_metering_computation_usage_carbon_emissions_config.metering_computation_usage_carbon_emissions_config_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

