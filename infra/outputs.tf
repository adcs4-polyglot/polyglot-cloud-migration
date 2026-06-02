output "public_ip_address" {
  description = "The public IP address of the VM"
  value       = azurerm_public_ip.main.ip_address
}

output "vm_name" {
  description = "The name of the VM"
  value       = azurerm_linux_virtual_machine.main.name
}

output "ssh_private_key" {
  description = "Private SSH key to connect to VM"
  value       = tls_private_key.main.private_key_pem
  sensitive   = true
}

output "ssh_connection_string" {
  description = "SSH connection command"
  value       = "ssh -i private_key.pem ${var.admin_username}@${azurerm_public_ip.main.ip_address}"
}