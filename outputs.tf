
output "security_group_id" {
  value = aws_security_group.main.id
}

output "s3_bucket_name" {
  value = aws_s3_bucket.main.bucket
}
