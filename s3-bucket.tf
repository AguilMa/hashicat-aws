module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "bucket-mario-tf-curso-02"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
