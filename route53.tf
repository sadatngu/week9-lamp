resource "aws_route53_record" "rc1" {
  zone_id = "Z0764749UIHF116MGPI9"
  type    = "A"
  ttl     = "300"
  name = "resume.omegaafricanmarket.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}