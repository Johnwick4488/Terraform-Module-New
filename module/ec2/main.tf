resource "aws_instance" "this" {
  name          = var.name
  instance_type = var.instance_type
  ami           = var.ami
  subnet_id     = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  key_name      = var.key_name
  tags          = var.tag
}
