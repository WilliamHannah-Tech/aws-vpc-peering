# resource "aws_instance" "paris-ec2" {
#   ami           = "ami-078abd88811000d7e" # Amazon Linux 2 AMI in eu-west-3
#   instance_type = "t2.micro"
#   subnet_id     = aws_subnet.public-eu-west-3a.id
#   vpc_security_group_ids = [aws_security_group.paris-sg.id]

#   #user_data = file("user_data.sh")
#   tags = {
#   }

# }