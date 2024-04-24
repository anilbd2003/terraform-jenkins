terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.46.0"
    }
  }
}

provider "aws" {}

resource "aws_instance" "server1" {
  ami                     = "ami-04e5276ebb8451442"
  instance_type           = "t2.micro"
  }
