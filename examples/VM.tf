module "web_server" {
  source        = "../Custom_Module/VM"
  instance_name = "my-first-vm"
  machine_type  = "e2-medium"
  network_name  = "default"
  subnet_name   = "default"
}
