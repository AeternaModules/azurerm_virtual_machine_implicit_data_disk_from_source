output "virtual_machine_implicit_data_disk_from_sources_caching" {
  description = "Map of caching values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.caching }
}
output "virtual_machine_implicit_data_disk_from_sources_create_option" {
  description = "Map of create_option values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.create_option }
}
output "virtual_machine_implicit_data_disk_from_sources_disk_size_gb" {
  description = "Map of disk_size_gb values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.disk_size_gb }
}
output "virtual_machine_implicit_data_disk_from_sources_lun" {
  description = "Map of lun values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.lun }
}
output "virtual_machine_implicit_data_disk_from_sources_name" {
  description = "Map of name values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.name }
}
output "virtual_machine_implicit_data_disk_from_sources_source_resource_id" {
  description = "Map of source_resource_id values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.source_resource_id }
}
output "virtual_machine_implicit_data_disk_from_sources_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.virtual_machine_id }
}
output "virtual_machine_implicit_data_disk_from_sources_write_accelerator_enabled" {
  description = "Map of write_accelerator_enabled values across all virtual_machine_implicit_data_disk_from_sources, keyed the same as var.virtual_machine_implicit_data_disk_from_sources"
  value       = { for k, v in azurerm_virtual_machine_implicit_data_disk_from_source.virtual_machine_implicit_data_disk_from_sources : k => v.write_accelerator_enabled }
}

