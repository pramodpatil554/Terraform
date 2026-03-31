provider "aws" {
  region = "ap-south-1"   # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           ="ami-05d2d839d4f73aafb" # Amazon Linux 2 AMI (update for your region)
  instance_type = "t3.micro"

  tags = {
    Name = "MyFirstEC2"
  }
}