variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-12345678"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}