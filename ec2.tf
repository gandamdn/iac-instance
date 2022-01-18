resource "aws_instance" "main" {
  ami           = "ami-08e4e35cccc6189f4"
  key_name      = "key56"
  instance_type = "t2.micro"
  tags= {
    Name = "jenkins_instance"
  }
}
