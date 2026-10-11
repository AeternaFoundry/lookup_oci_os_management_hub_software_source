data "oci_os_management_hub_software_source" "os_management_hub_software_source_lookup" {
  for_each = var.os_management_hub_software_source_lookup

  software_source_id = each.value.software_source_id
}

