# resource "aws_route53_record" "www-dev" {
#   zone_id = aws_route53_zone.primary.zone_id
#   name    = "www"
#   type    = "CNAME"
#   ttl     = 5

#   weighted_routing_policy {
#     weight = 10
#   }

#   set_identifier = "dev"
#   records        = ["dev.example.com"]
# }

