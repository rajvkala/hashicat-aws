module "s3-bucket" {
  source  = "app.terraform.io/tf-rajvkala/s3-bucket/aws"
  version = "2.8.0"
  bucket = "isvtf-rajvkala"
}