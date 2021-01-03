terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.22.0"
    }
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "kataoka-masato-staging-s3-bucket003"
  acl    = "private"

  tags = {
    Name        = "kataoka-masato-staging-s3-bucket003"
  }
}