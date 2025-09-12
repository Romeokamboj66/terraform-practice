provider "aws" {
region = "us-east-1" #set your desire AWS region
}
resource "aws_instance" "example" {
ami = "ami-0360c520857e3138f"  # Specify an appropriate AMI ID
instance_type = "t2.micro"
}

