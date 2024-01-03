resource "aws_s3_bucket" "example" {
  bucket = "bhavana-demo"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "version" {
  bucket = "bhavana-demo"
  versioning_configuration {
    status = "Enabled"
  }
}


