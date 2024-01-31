module "ec2_instance" {
  source  = "./module/ec2/"
  region = "us-east-1"
  
  instance_type          = "t2.micro"
  ami           = "ami-0a3c3a20c09d6f377"
}
