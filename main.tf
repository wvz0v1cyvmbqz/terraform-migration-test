# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_vpc" "vpc-1" {
  cidr_block = "10.1.0.0/16"
}


