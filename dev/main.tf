# Terraform configuration

provider "aws" {
  region = "us-west-2"
}





module "s3" {
  source = "../modules/aws-s3-static-website-bucket/"

  bucket_name = var.bucket_name

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
