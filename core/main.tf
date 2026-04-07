resource "google_compute_instance" "vm_instance" {
  name         = "rohit-e2-vm"
  machine_type = "e2-medium"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
      // Includes a public IP
    }
  }
}
