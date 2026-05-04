output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.elsayad-s3-mahalla-2001.bucket
}