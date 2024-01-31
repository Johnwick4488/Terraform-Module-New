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
  type        = map(string)
  default     = {}
}

variable "name" {
  type        = string
}

variable "key_name" {
  type        = string
}
