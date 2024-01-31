resource "aws_s3_bucket" "this" {
  bucket                      = var.bucket
  acl                         = var.acl
  control_object_ownership    = var.control_object_ownership
  object_ownership            = var.object_ownership
  versioning                  = var.versioning
  tags                        = var.tags
}
