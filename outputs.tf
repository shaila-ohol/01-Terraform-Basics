output "sushil-bucket-output" {
  value =  aws_s3_bucket.sushil-bucket.versioning[0].enabled
}

output "sushil-bucket-output_COMPLETE-DETAILS" {
  value =  aws_s3_bucket.sushil-bucket
}

output "IAM_USER_OUTPUT" {
  value = aws_iam_user.sushil_test_iam_user
}

