provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4GWUPVKZFI6DMM6G"
  secret_key = "YreiKOQGUlhMbQr+BlDRTT8sOlGF9mo4Y2OLzdWe"
}
resource "aws_instance" "example" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = "t2.micro"
  key_name = "rahamkeys"
  availabilty_zone = "us-east-1d"
  availability_zone = "us-east-1d"
  tags= {
    Name = "raham-tf"
  }
