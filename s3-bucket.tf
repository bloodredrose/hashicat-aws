module "s3-bucket" {
  source  = "app.terraform.io/bshaurette-training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  inputs = {
    bucket_prefix = "barbara-shaurette"
  }
}