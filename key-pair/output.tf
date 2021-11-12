output "key_pair_region" {
  description = " The region"
  value       = "us-east-2"
}

output "key_name" {
  description = " Key_name "
  value       = aws_key_pair.ilearning-wordpress.key_name
}

output "key_id" {
  description = " Key_id "
  value       = aws_key_pair.ilearning-wordpress.key_pair_id
}