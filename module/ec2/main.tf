resource "aws_instance" "this" {
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  tags          = var.tag
}
