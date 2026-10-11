data "oci_artifacts_container_configuration" "artifacts_container_configuration_lookup" {
  for_each = var.artifacts_container_configuration_lookup

  compartment_id = each.value.compartment_id
}

