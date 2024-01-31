resource "aws_s3_bucket" "this" {
  bucket                      = var.bucket
  aws_s3_bucket_acl           = var.acl
  tags                        = var.tags
}
