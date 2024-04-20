# #VPC CREATE..
# module "vpc" {
#     source = "../../resources/vpc/"
#     aws_vpc_cidr_block =  "10.0.0.0/16"
#     aws_vpc_tags =  "My-Vpc"
# }

# #SUBNET CREATION..
# module "subnet" {
#    source = "../../resources/vpc/"
#    aws_vpc_subnet_cidr_block = "10.0.0.0/16"
#    aws_vpc_subnet_tags =  "My-Subnet"
#    aws_vpc_subnet_az = "us-east-1b"
# }

# #EC2 INSTANCE CREATION.
#  module "instance" {
#      source = "../../resources/ec2/"
#      aws_instance_ami = "ami-00d990e7e5ece7974"
#      aws_instance_type = "t3.micro"
#      aws_instance_key = "ascii"
#      aws_instance_subnet = module.subnet.vpc_subnet_id.id
#      aws_instance_ip = "false"
#      aws_instance_count = "2"
#      aws_instance_tags = "My_Instance"
# }

# #SNS CREATION.
# #module "sns" {
# #   source = "../../resources/sns"
# ##    aws_sns_topic_name = "yogi"
# #   aws_sns_topic_subscription_protocol = "email"
# #   aws_sns_topic_subscription_endpoint = "ypisal156@gmail.com"

# #}

# #module "cft" {
# #  source  = "../../resources/cloudwatch/"
# #  aws_cft = "joker"
# #}
