provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c2af51e265bd5e0e"
  instance_type = "t2.micro"
  
  tags = {
    Name = "My-instance"
  }
}
