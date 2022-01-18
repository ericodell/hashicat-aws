module "s3-bucket" {
  bucket_prefix = var.prefix
  source        = "app.terraform.io/sdsc-sherlock-test/s3-bucket/aws"
  version       = "2.2.0"
  # insert required variables here
}
