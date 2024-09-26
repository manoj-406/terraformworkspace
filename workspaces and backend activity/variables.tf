variable "aws_instance" {
  type = object({
    ami                         = string
    instance_type               = string
    key_name                    = string
    associate_public_ip_address = bool
    subnet_id                   = string
    tags = map(string)
  })


}