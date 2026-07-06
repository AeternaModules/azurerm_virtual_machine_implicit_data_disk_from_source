output "virtual_machine_implicit_data_disk_from_sources" {
  description = "All virtual_machine_implicit_data_disk_from_source resources"
  value       = azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources
}
output "virtual_machine_implicit_data_disk_from_sources_caching" {
  description = "List of caching values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.caching]
}
output "virtual_machine_implicit_data_disk_from_sources_create_option" {
  description = "List of create_option values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.create_option]
}
output "virtual_machine_implicit_data_disk_from_sources_disk_size_gb" {
  description = "List of disk_size_gb values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.disk_size_gb]
}
output "virtual_machine_implicit_data_disk_from_sources_lun" {
  description = "List of lun values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.lun]
}
output "virtual_machine_implicit_data_disk_from_sources_name" {
  description = "List of name values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.name]
}
output "virtual_machine_implicit_data_disk_from_sources_source_resource_id" {
  description = "List of source_resource_id values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.source_resource_id]
}
output "virtual_machine_implicit_data_disk_from_sources_virtual_machine_id" {
  description = "List of virtual_machine_id values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.virtual_machine_id]
}
output "virtual_machine_implicit_data_disk_from_sources_write_accelerator_enabled" {
  description = "List of write_accelerator_enabled values across all virtual_machine_implicit_data_disk_from_sources"
  value       = [for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : v.write_accelerator_enabled]
}

