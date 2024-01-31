variable "region" {
  type        = string
}

variable "ami" {
  type        = string
  default     = "ami-0a3c3a20c09d6f377"
}

variable "instance_type" {
  type        = string
}

variable "tag" {
  type        = string
  default     = "My-new-instance"
}
