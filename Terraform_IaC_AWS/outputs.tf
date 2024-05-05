output "ec2_instance_ip" {
  value       = aws_instance.ec2_instance.public_ip
  description = "Public IP address of the EC2 instance"
}

output "s3_bucket_name" {
  value       = aws_s3_bucket.s3_bucket.bucket
  description = "Name of the S3 bucket"
}
