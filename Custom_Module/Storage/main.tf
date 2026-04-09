resource "google_storage_bucket" "bhumi_buck_08" {
  name     = var.bucket_name
  location = var.location

  storage_class = "standard"
}

