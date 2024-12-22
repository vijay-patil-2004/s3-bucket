resource "aws_s3_bucket" "bucket" {
  bucket = "tests3bucket4330"

  tags = {
    Name = "my bucket"
  }
}
