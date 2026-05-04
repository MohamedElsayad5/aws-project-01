# S3 Bucket
resource "aws_s3_bucket" "elsayad_s3_mahalla_2001" {
  bucket        = "elsayad-s3-mahalla-2001"
  force_destroy = true
}