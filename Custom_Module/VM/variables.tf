variable "instance_name" {
  type = string
}
variable "machine_type" {
  type    = string
  default = "e2-micro"
}
variable "zone" {
  type    = string
  default = "us-central1-a"
}
variable "network_name" {
  type        = string
  description = "The VPC network attach to"
}
variable "subnet_name" {
  type        = string
  description = "the specific subnet to use"
}
