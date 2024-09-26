resource "aws_instance" "node1" {
  ami                         = var.aws_instance.ami
  instance_type               = var.aws_instance.instance_type
  key_name                    = var.aws_instance.key_name
  associate_public_ip_address = var.aws_instance.associate_public_ip_address
  subnet_id                   = var.aws_instance.subnet_id
  tags                        =   var.aws_instance.tags
}