resource "aws_key_pair" "class" {
  key_name   = "ilearning-wordpress"
  availability_zone = "us-east-2"
  public_key = file("~/.ssh/id_rsa.pub")
}