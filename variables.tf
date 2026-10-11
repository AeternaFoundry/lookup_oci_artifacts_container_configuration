variable "artifacts_container_configuration_lookup" {
  description = <<EOT
Map of artifacts_container_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

