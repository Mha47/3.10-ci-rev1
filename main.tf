resource "aws_s3_bucket" "example" {
bucket = "sharircibucket"
tags = {
Environment = "Dev"
}
}