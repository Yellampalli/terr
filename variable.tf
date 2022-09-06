variable "aws_region" {
  description = "To use AWS region"
  default = "us-east-1"
}

variable "no_of_instances" {
default = "3"
}

variable "ami" {
default = "ami-05fa00d4c63e32376"
}

variable "instance_type" {
default = "t2.micro"
}


variable "key" {
description = "Server Key file name"
default = "Suri"
}

variable "bootstrap_path" {
  description = "Script to install startup"
  default = "demo.sh"
}
