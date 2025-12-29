#AWS SUBNET TEMPLATE  3 Public & 3 Private

#These are   for  public
resource "aws_subnet" "public-eu-west-3a" {
  vpc_id                  = aws_vpc.paris-vpc.id
  cidr_block              = "10.32.1.0/24"
  availability_zone       = "eu-west-3a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3a"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}

resource "aws_subnet" "public-eu-west-3b" {
  vpc_id                  = aws_vpc.paris-vpc.id
  cidr_block              = "10.32.2.0/24"
  availability_zone       = "eu-west-3b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3b"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}


resource "aws_subnet" "public-eu-west-3c" {
  vpc_id                  = aws_vpc.paris-vpc.id
  cidr_block              = "10.32.3.0/24"
  availability_zone       = "eu-west-3c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-west-3c"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}

#these are for private
resource "aws_subnet" "private-eu-west-3a" {
  vpc_id            = aws_vpc.paris-vpc.id
  cidr_block        = "10.32.11.0/24"
  availability_zone = "eu-west-3a"

  tags = {
    Name    = "private-eu-west-3a"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}

resource "aws_subnet" "private-eu-west-3b" {
  vpc_id            = aws_vpc.paris-vpc.id
  cidr_block        = "10.32.12.0/24"
  availability_zone = "eu-west-3b"

  tags = {
    Name    = "private-eu-west-3b"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}


resource "aws_subnet" "private-eu-west-3c" {
  vpc_id            = aws_vpc.paris-vpc.id
  cidr_block        = "10.32.13.0/24"
  availability_zone = "eu-west-3c"

  tags = {
    Name    = "private-eu-west-3c"
    Service = "application1"
    Owner   = "William"
    Planet  = "Earth"
  }
}
