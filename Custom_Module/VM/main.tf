resource "google_compute_instance" "vm_instance" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network    = var.network_name
    subnetwork = var.subnet_name

    access_config {

    }
  }

  metadata_startup_script = "echo 'Hello, World!' >/var/www/html/index.html"
}
