#resource "aws_cloudformation_stack" "CFT" {
#    name = var.aws_cft
#    template_body = jsonencode({
#    Resources = {
#      "VpcCreate" = {
#      "Type" = "AWS::EC2::VPC"
#      "Properties" = {
#        "CidrBlock" = "172.25.0.0/16"
#         "Tags" = [{"Key": "Use"}]
#    }
#  }
#} 
#})
#}
#      "SubnetCreate" = {
#      "Type" = "AWS::EC2::Subnet"
#     "Properties" = {
 #        "VpcId" : {"Ref" : "VpcCreate"}
 #        "CidrBlock" = "172.25.0.0/17"
#         "AvailabilityZone" =  "us-east-1c"
#         "Tags" = {"Key" : "Use"}
 #   }
# }
#      "SecurityGroup" = {
 #     "Type" = "AWS::EC2::SecurityGroup"
 ##     "Properties" = {
#         "SecurityGroupIngress" : {
#               "IpProtocol" =  "60"
#               "FromPort" = 8080
#               "ToPort" = 8080 
#               "CidrIp" = "0.0.0.0/0"
#               "IpProtocol" = "60"
#               "FromPort" = 22
#               "ToPort" = 22
#               "CidrIp" = "0.0.0.0/0"
  #    }
 #        "VpcId" = {"Ref" : "VpcCreate"}
#            "Tags" = {"Key": "Use"}
#    }
#  }

#      "Type" = "AWS::EC2::Instance"
#      "Properties" = {
#         "ImageId" = "ami-008fe2fc65df48dac"
#         "InstanceType" = "t2.micro"
#         "KeyName" = "oregon"
#         "NetworkInterfaces" = {"AssociatePublicIpAddress" = "true","DeviceIndex" = "0"}
#         "SubnetId" = {"Ref" = "SubnetCreate"}
#         "Tags" = {"Key": "yogi"}
#    }
#  })
#}