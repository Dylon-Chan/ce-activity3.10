resource "aws_s3_bucket" "example" {
  bucket = "wengsiong-activity-3.10-v5"
  tags = {
    Environment = "Dev"
  }
}