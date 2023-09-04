module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

#   bucket = "mgiuelxg-tf-isv-training"
  bucket_prefix = "miguelgonzalez"
  acl    = "private"

  versioning = {
    enabled = true
  }

  
}