provider "aws" { 
    access_ key ="${var.aws_access_key}"
  secret_ key="${var.aws_secret_key }"
  region="${var.aws_region}"
}

#EC2 instance details
resource "aws_instance" "instance1" {
 ami = "ami-06489866022e12a14" 
instance_type = "t2.micro" 
tags = {
 Name = "RHEL-8"
}
}
