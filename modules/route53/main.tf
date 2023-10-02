# Creating the resource for a zone
resource "aws_route53_zone" "zones" {
  name = var.name
  comment = var.comment
  tags = var.tags
  
}

# Creating a record
resource "aws_route53_record" "www" {
  zone_id = aws_route53_zone.zones.zone_id
  name    = var.web-url
  type    = "A"
  ttl     = 300
  records = var.ip_addresses
}