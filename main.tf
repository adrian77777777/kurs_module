resource "aws_subnet" "delete-me-asap" {
  vpc_id     = var.vpc
  cidr_block = var.cidr
  tags = {
    Name = var.subnet_name
  }
}
variable "vpc" {
    type = string
    default = ""
}
variable "cidr" {
    type = string
    default = "10.10.0.16/28"
}
variable "subnet_name" {
    type = string
    default = "just_some_name"
}
