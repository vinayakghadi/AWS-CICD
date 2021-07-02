provider "aws" {
  #version = "2.0"
  region = "us-east-2"
               }

resource "aws_instance" "testvm" {
  ami ="ami-0b00a5b648c9a93c6"
  instance_type= "t2.micro"
  }


