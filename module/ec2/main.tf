resource "aws_instance" "this" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"

  tags = {
    Name = var.tag
  }
}
