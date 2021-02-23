resource "aws_instance" "myec2" {
  ami           = "ami-047a51fa27710816e"
  instance_type = lookup(var.mymappi, terraform.workspace)
  count         = 2
}
