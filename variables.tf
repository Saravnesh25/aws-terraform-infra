variable "aws_region" {
  type    = string
  default = "ap-southeast-1"
}

variable "aws_profile" {
  type    = string
  default = "default"
}

variable "state_bucket" {
  type = string
}

variable "environment" {
  type = string
}
