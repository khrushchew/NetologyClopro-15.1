output "nat_instance_public_ip" {
  description = "Public IP of the NAT instance"
  value       = yandex_compute_instance.nat.network_interface[0].nat_ip_address
}

output "public_vm_public_ip" {
  description = "Public IP of the public VM"
  value       = yandex_compute_instance.public_vm.network_interface[0].nat_ip_address
}

output "public_vm_internal_ip" {
  description = "Internal IP of the public VM"
  value       = yandex_compute_instance.public_vm.network_interface[0].ip_address
}

output "private_vm_internal_ip" {
  description = "Internal IP of the private VM"
  value       = yandex_compute_instance.private_vm.network_interface[0].ip_address
}
