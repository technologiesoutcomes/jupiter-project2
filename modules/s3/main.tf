resource "aws_s3_bucket" "my_s3" {
  bucket = var.bucket_name
  acl    = "private"
}
