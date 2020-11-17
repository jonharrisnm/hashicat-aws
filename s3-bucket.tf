module "s3-bucket" {
  source  = "app.terraform.io/jharris-demo/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = var.prefix
}
