variable "region" {
  type        = string
}

variable "ami" {
  type        = string
}

variable "instance_type" {
  type        = string
}

variable "tag" {
  type        = string
}

variable "name" {
  type        = string
}

variable "key_name" {
  type        = string
}

variable "subnet_id" {
  type        = string
}

variable "vpc_security_group_ids" {
  type        = list(string)
}
