provider "aws" {
  region = "us-east-1"
}

module "s3" {
  source = "./modules/S3"
  
  bucket_name = var.bucket_name
  environment = var.environment
}
