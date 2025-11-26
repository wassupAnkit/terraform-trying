variable "project_id" {
  type = string
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "network_name" {
  type    = string
  default = "dev-vpc"
}

variable "subnet_cidr" {
  type    = string
  default = "10.10.0.0/24"
}
