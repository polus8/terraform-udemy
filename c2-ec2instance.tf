# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Demo"
  }
}

// dodano nowy opis w gałęzi testowej
