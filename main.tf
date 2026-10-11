data "oci_metering_computation_usage_carbon_emissions_config" "metering_computation_usage_carbon_emissions_config_lookup" {
  for_each = var.metering_computation_usage_carbon_emissions_config_lookup

  tenant_id = each.value.tenant_id
}

