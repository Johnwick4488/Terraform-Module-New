module "s3_bucket" {
  source = "./module/s3/"

  create_bucket = true
  bucket = "santosh-445588"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}
