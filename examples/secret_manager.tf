module "database_password" {
  source      = "../Custom_Module/secret_manager"
  secret_id   = "db-password"
  secret_data = "MyTopSecretPassword2026"
}
