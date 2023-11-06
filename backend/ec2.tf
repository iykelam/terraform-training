resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "ExampleAppServerInstanceIBT"
  }
}

