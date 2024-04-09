resource "aws_instance" "web" {
  ami           = var.ami_type
  instance_type = var.instance_type
  key_name ="dckr"

  
  tags = {
    Name = "HelloWorld"
  }
}

