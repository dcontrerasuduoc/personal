resource "aws_s3_bucket" "example" {
  bucket = "daniel-bucket-s3"

  tags = {
    Name        = "test"
    Environment = "Dev"
  }
}
