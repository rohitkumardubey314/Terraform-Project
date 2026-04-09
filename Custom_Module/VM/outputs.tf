output "instance_self_link" {
  value = google_compute_instance.vm_instance.self_link
}
output "public_ip" {
  value = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}
