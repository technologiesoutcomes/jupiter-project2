output "zone_id" {
  description = "The ID of the created Route53 hosted zone"
  value       = aws_route53_zone.my_r53z.id
}
