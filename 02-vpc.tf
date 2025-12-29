# VPC resource
# This creates the virtual private cloud
resource "aws_vpc" "paris-vpc" {
  region = "eu-west-3"  # Region is defined in provider block
  cidr_block           = "10.32.0.0/16"
  
  tags = {
    Name = "demo-vpc"
  }

}
