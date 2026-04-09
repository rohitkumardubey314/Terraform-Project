module "my_storage_unit" {
  source      = "../Custom_Module/Storage"
  bucket_name = "bhumi_buck_08"
  location    = "us-central1"
}

