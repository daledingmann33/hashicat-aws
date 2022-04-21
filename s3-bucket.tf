module "s3-bucket" {
  source  = "app.terraform.io/Ahead-Training/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here
  bucket_prefix = "daledingmann"
}
