variable "metering_computation_usage_carbon_emissions_config_lookup" {
  description = <<EOT
Map of metering_computation_usage_carbon_emissions_config_lookup, attributes below
Required:
    - tenant_id
EOT

  type = map(object({
    tenant_id = string
  }))
}

