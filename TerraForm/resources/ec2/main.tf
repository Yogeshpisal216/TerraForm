# resource "aws_instance" "instance" {
#     ami = var.aws_instance_ami
#     instance_type = var.aws_instance_type
#     key_name = var.aws_instance_key
#     subnet_id = var.aws_instance_subnet
#     associate_public_ip_address = var.aws_instance_ip
#     count = var.aws_instance_count
#     tags = {
#         aws = var.aws_instance_tags
#     }
# }