[variable "ami_value" {
    description = "value for the ami"
}

variable "instance_type_value" {
    description = "value for instance_type"              (note:here the variables values declarating the providers. its check the 14 line below attached var.)
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
}]


provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
}
