module "ec2_instance" {
  source  = "./module/ec2/"

  name = "single-instance"

  instance_type          = "t2.micro"
  key_name               = "My-new-key"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
