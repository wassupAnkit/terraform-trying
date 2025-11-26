variable "instance_name" { type = string }
variable "machine_type" { type = string }
variable "zone" { type = string }
variable "image" { type = string }
variable "startup_script" { type = string }

# Needed to attach VM to correct subnet
variable "subnet_self_link" {
  type = string
}
