output "vm_public_ip" {
  description = "Public IP address of the virtual machine"
  value       = azurerm_public_ip.main.ip_address
}

output "vm_fqdn" {
  description = "Fully Qualified Domain Name of the virtual machine"
  value       = azurerm_public_ip.main.fqdn
}

output "nginx_url" {
  description = "URL to access Nginx default page"
  value       = "http://${azurerm_public_ip.main.fqdn}"
}