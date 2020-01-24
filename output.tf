output "hostname" {
  value = "${var.hostname}"
}

output "resourcegroup" {
  value = "${azurerm_resource_group.rg.name}"
}

output "vm_fqdn" {
  value = "${azurerm_public_ip.lbpip.fqdn}"
}

