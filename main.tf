provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "one" {
  ami           = "ami-040361ed8686a66a2"
  instance_type = "t2.micro"
  tags = {
    Name = "deepak-server"
  }
}
