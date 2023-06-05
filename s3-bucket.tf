module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "s3-bucket-for-gaurav"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"
  bucket_prefix="ramesh-ellapukurthi"

  versioning = {
    enabled = true
  }
}