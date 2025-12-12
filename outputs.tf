output "instance_ids" {
  description = "IDs of EC2 instances"
  value       = aws_instance.app.*.id
}

output "bucket_id" {
  description = "The name of the bucket"
  value       = aws_s3_bucket.this.id
}

output "bucket_arn" {
  description = "The ARN of the bucket"
  value       = aws_s3_bucket.this.arn
}