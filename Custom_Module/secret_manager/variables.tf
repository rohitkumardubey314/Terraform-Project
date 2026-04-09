variable "secret_id" {
  description = "The ID/Name of the secret container"
  type        = string
}
variable "secret_data" {
  description = "The actual sensitive string to hide"
  type        = string
  sensitive   = true
}
