resource "google_artifact_registry_repository" "my_repo" {
  location      = var.region
  repository_id = var.repository_id
  description   = "Repository for our application images"
  format        = var.format


  cleanup_policy_dry_run = false

  labels = {
    env = "practice"
  }
}
