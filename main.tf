provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "sushil-bucket" {
  bucket = "akki-su-bucket-02"
  versioning {
      enabled = true
  }	
}


resource "aws_iam_user" "sushil_test_iam_user" {
  name = "my-IAM-USER-ABC-updated"
}


