output "vm_id" {
  description = "ID of VM"
  value       = azurerm_windows_virtual_machine.vm.id
}

output "vm_name" {
  description = "Name of VM"
  value       = azurerm_windows_virtual_machine.vm.name
}

output "private_ip_address" {
  description = "Private IP address of the virtual machine"
  value       = azurerm_windows_virtual_machine.vm.private_ip_address
}