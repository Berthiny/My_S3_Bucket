resource "aws_s3_bucket" "busi" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "Barca-Bucket"
    Environment = "Dev"
  }
}