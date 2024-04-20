# #SNS CREATION.
# resource "aws_sns_topic" "sns" {
#   name = var.aws_sns_topic_name
# }

# resource "aws_sns_topic_subscription" "subscription" {
#   topic_arn = aws_sns_topic.sns.id
#   protocol  = var.aws_sns_topic_subscription_protocol
#   endpoint  = var.aws_sns_topic_subscription_endpoint
# }