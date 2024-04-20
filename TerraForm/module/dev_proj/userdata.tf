# resource "aws_instance" "TJ_instance_1" {
#     ami = "ami-0c1de55b79f5aff9b"
#     instance_type = "t2.micro"
#     key_name = "tokyo"
#     subnet_id = aws_subnet.TJ-pub-sub-1.id
#     associate_public_ip_address = true
#     count = 1
#     tags = {
#         aws = "TJ_instance"
#     }

#     user_data = <<-EOF
#     #!/bin/bash

#     sudo yum update -y
#     sudo yum install httpd -y
#     sudo yum install java -y
#     sudo yum install mariadb105.x86_64 -y

#     sudo yum start httpd
#     sudo yum start java
#     sudo yum start mariadb

#     sudo https://s3-us-west-2.amazonaws.com/studentapi-cit/student.war
#     sudo https://s3-us-west-2.amazonaws.com/studentapi-cit/mysql-connector.jar

#     sudo wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.100/bin/apache-tomcat-8.5.100.tar.gz
#     sudo unzip apache-tomcat-8.5.100.tar.gz

#     sudo mv apache-tomcat-8.5.100 /opt
#     sudo mv student.war /opt/apache-tomcat-8.5.100/webapps/
#     sudo sh /opt/apache-tomcat-8.5.100/bin/catalina.sh start
    
# EOF
# }