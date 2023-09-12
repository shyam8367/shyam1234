resource "aws_s3_bucket" "example_buckets" {
  bucket        = var.mybucketname
  acl           = "private"
  force_destroy = true
}
