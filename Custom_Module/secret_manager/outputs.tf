output "secret_name" {
  value = google_secret_manager_secret.my_secret
}
output "latest_version_id" {
  value = google_secret_manager_secret_version.my_secret_version.id
}
