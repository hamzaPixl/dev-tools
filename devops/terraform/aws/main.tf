# Example: AWS Terraform main.tf
provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "default" {
  bucket = "my-bucket-${var.region}"
  acl    = "private"
}
