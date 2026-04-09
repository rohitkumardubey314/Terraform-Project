output "repo_names" {
  value       = { for k, v in google_artifact_registry_repository.my_repo : k => v.name }
  description = "A map of repository IDs to their full resource names"
}
output "repo_ids" {
  value       = [for r in google_artifact_registry_repository.my_repo : r.repository_id]
  description = "A list of the repository IDs created"
}
