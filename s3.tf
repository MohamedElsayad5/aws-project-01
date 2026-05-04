# S3 Bucket
resource "aws_s3_bucket" "cloudkode_s3" {
  bucket        = "Elsayad-S3-mahalla-2001"
  force_destroy = true
}