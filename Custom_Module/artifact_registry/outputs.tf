output "repo_name" {
  value       = google_artifact_registry_repository.my_repo.name
  description = "The full name of repository"
}
output "repo_id" {
  value = google_artifact_registry_repository.my_repo.repository_id
}
