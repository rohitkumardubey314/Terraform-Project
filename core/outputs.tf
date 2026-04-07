output "vm_name" {
  description = "The name of the VM"
  value       = google_compute_instance.vm_instance.name
}

output "public_ip" {
  description = "The public IP address of the VM"
  value       = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}

output "internal_ip" {
  description = "The internal IP address of the VM"
  value       = google_compute_instance.vm_instance.network_interface[0].network_ip
}
