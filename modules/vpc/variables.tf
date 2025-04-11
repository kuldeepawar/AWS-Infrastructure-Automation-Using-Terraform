variable "vpc_cidr"              { default = "10.0.0.0/16" }
variable "public_subnet_a_cidr" { default = "10.0.1.0/24" }
variable "public_subnet_b_cidr" { default = "10.0.2.0/24" }
variable "private_subnet_a_cidr"{ default = "10.0.101.0/24" }
variable "private_subnet_b_cidr"{ default = "10.0.102.0/24" }
variable "az1"                  { default = "us-west-1a" }
variable "az2"                  { default = "us-west-1c" }