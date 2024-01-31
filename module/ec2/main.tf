resource "aws_instance" "this" {
  name          = var.name
  instance_type = var.instance_type
  ami           = var.ami
  key_name      = var.key_name
  tags          = var.tag
}












 ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"

  tags = {
    Name = var.tag
  }
}
