# resource "aws_cloudwatch_event_rule" "event" {
#   name        = "capture-aws-sign-in"
#   description = "Capture each AWS Console Sign In"

#   event_pattern = jsonencode({
#     detail-type = [
#       "AWS Console Sign In via CloudTrail"
#     ]
#   })
# }

# resource "aws_cloudwatch_event_target" "sns" {
#   rule      = aws_cloudwatch_event_rule.event.id
#   target_id = "SendToSNS"
#   arn       = aws_sns_topic.sns.arn
# }
 
#  resource "aws_sns_topic" "sns" {
#     name = "my_sns"
# }

# resource "aws_sns_topic_subscription" "subscription" {
#   topic_arn = aws_sns_topic.sns.arn
#   protocol  = "email"
#   endpoint  = "ypisal156@gmail.com"
# }

# resource "aws_sns_topic_policy" "default" {
#   arn    = aws_sns_topic.sns.arn
#   policy = data.aws_iam_policy_document.sns_topic_policy.json
# }

# data "aws_iam_policy_document" "sns_topic_policy" {
#   statement {
#     effect  = "Allow"
#     actions = ["SNS:Publish"]

#     principals {
#       type        = "Service"
#       identifiers = ["events.amazonaws.com"]
#     }

#     resources = [aws_sns_topic.sns.arn]
#   }
# }

