variable "ip_cidr_range" {
  description = "The cidr range to use with the VPC connector. This should be used with the reservedips modules."
}

variable "network" {
  description = "The name of the network on which the VPC access is to be created. NOTE: Must be in the same region."
  default = ""
}

variable "region" {
  description = "Region in which the VPC connector is to  be created. This must be the same region the network is in."
}

variable "project_id" {
  description = "The project ID under which this to be created."
}

variable "dependencies" {
  description = "List of optional dependencies."
  type    = list(string)
  default = []
}

variable "name" {
  description = "Name of the VPC connector"
}
