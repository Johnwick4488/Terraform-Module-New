module "ec2_instance" {
  source  = "./module/ec2/"

  name = "My-instance"
  instance_type          = "t2.micro"
}
