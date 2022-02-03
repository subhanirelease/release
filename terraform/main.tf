provider "aws" {
  region = var.AWS_REGION
  alias = "main"
}


resource "aws_s3_bucket" "b" {
  bucket = "${var.ACCOUNT_NAME}-riq"
  acl    = "private"
}
