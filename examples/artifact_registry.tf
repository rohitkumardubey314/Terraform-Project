module "my_docker_images" {
  source         = "../Custom_Module/artifact_registry"
  repository_ids = ["frontend-app", "backend-app", "auth-service"]
  region         = "us-central1"
  format         = "DOCKER"
}
