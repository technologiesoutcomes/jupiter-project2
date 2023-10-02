# Creating a module for s3 bucket 
resource "aws_s3_bucket" "s3_bucket" {

  bucket = var.bucketname
  acl    ="private"
  
}