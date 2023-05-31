output "aws_region" {
  description = "AWS region"
  value       = var.region
}

output "backend-config" {
  value = {
    bucket         = aws_s3_bucket.s3_bucket.bucket
    region         = var.region
  }
}
