variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "application_name" {
  type    = string
  default = "flask-api-dev"
}

variable "environment_name" {
  type    = string
  default = "flask-api-env"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "min_instances" {
  type    = number
  default = 1
}

variable "max_instances" {
  type    = number
  default = 3
}

variable "solution_stack" {
  type    = string
  default = "64bit Amazon Linux 2 v3.4.6 running Python 3.8"
}
