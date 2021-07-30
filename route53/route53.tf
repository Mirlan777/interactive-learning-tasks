resource "aws_route53_record" "www" {
  zone_id = "Z05321543DU2SWOWBOTV4"
  name    = "blog.schoolaws.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}