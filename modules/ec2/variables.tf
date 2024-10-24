variable "ami_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = number
  default = 2
}

variable "security_group_id" {
  type = string
}

variable "environment" {
  type = string
}
