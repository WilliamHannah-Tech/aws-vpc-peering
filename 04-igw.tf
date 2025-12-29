#AWS IGW - INTERNET GATEWAY

resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.paris-vpc.id

  tags = {
    Name    = "app1_IG"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}
