output "region" {
  description = " The region"
  value       = aws_route53_record.dev-ns.region
}
output "key_name" {
  description = " Key_name "
  value       = aws_route53_record.dev-ns.key_name
}
output "key_id" {
  description = " Key_id "
  value       = aws_route53_record.dev-ns.key_id
}