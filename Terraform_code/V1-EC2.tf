provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
  instance_type = "t2.micro"
  ami = "ami-04e5276ebb8451442"
  key_name = "dpp"
}