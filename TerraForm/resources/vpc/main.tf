# resource "aws_vpc" "main" {
#     cidr_block = var.aws_vpc_cidr_block
#     tags = {
#         Aws = var.aws_vpc_tags
#     }
# }

# resource "aws_subnet" "main" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.aws_vpc_subnet_cidr_block
#   availability_zone = var.aws_vpc_subnet_az

#   tags = {
#     Name = var.aws_vpc_subnet_tags
#   }
# }
