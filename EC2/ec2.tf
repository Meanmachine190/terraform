resource "aws_instance" "web" {
  ami           = var.ami_type
  instance_type = "t2.small"
  key_name ="dckr"

  
  tags = {
    Name = "HelloWorld"
  }
}

