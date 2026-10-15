
resource "aws_instance" "web_server" {
  ami           = var.ami
  instance_type = t3.small
  key_name = "aws_infra"
  associate_public_ip_address = true
  tags = {
    Name = var.server_name
  }
}