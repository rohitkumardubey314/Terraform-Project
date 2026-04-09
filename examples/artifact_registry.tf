module "my_docker_images" {
  source        = "../Custom_Module/artifact_registry"
  repository_id = "my-app-repo"
  region        = "us-central1"
  format        = "DOCKER"
}
