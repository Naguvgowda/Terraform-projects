provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0fa1ca9559f1892ec"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"

    tags = {
    Name = "Terraform"
  }
}
