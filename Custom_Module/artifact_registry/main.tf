resource "google_artifact_registry_repository" "my_repo" {
  for_each      = toset(var.repository_ids)
  location      = var.region
  repository_id = each.value
  description   = "Repository for ${each.value} application images"
  format        = var.format


  cleanup_policy_dry_run = false

  labels = {
    env = "practice"
  }
}
