resource "aws_instance" "create_ec2"{
ami =    "ami-0931307dcdc2a28c9"
instance_type = "t3.micro"

tags ={

    Name = "EC2-Instance"
    Environment = "UAT"
}


}