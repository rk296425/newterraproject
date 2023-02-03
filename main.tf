provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4GWUPVKZKDVJIBGV"
  secret_key = "SslzCuh39oMpS+aAnGT6wgX6Me73ORpSsIMDmggA"
}
resource "aws_instance" "example" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"
  key_name = "rkall"
  availabilty_zone = "us-east-1d"
  availability_zone = "us-east-1d"
  tags= {
    Name = "raham-tf"
  }
