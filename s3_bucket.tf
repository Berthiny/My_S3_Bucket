resource "aws_s3_bucket" "busi" {
  bucket = "my-tf-barca-bucket"

  tags = {
    Name        = "Barca-Bucket"
    Environment = "Dev"
  }
}