resource "aws_instance" "this" {
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  name          = var.name
  tags          = var.tag
}
