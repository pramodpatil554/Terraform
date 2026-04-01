provider "aws" {
  region = "ap-south-1"   # Change to your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-05d2d839d4f73aafb" # Amazon Linux 2 AMI (update for your region)
  instance_type = "t3.micro"

  tags = {
    Name = "MyFirstEC2"
  }
}

resource "aws_instance" "create_ec2" {
  ami           = "ami-0931307dcdc2a28c9"
  instance_type = "t3.micro"

  tags = {
    Name = "EC2-Instance"
    Environment = "UAT"
  }
}