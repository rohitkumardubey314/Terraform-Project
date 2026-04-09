variable "repository_id" {
  description = "The name of repository"
  type        = string
}
variable "region" {
  description = "GCP Region"
  type        = string
  default     = "us-central1"
}
variable "format" {
  description = "The format of repository"
  type        = string
  default     = "DOCKER"
}
