variable "repository_ids" {
  description = "A list of repository names"
  type        = list(string)
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
