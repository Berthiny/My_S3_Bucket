resource "aws_s3_bucket" "busi" {
  bucket = "my-barca-bucket"

  tags = {
    Name        = "Barca-Bucket"
    Environment = "Dev"
  }
}