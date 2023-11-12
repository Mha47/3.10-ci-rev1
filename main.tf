resource "aws_s3_bucket" "example" {
bucket = "sharircibucket2"
tags = {
Environment = "Dev"
}
}