variable "bucket_name" {
  type = string
}
variable "location" {
  description = "where i should keep bucket"
  type        = string
  default     = "US"
}
