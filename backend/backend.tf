terraform {
  backend "s3" {
    bucket = "bhavana-demo"
    key    = "network/terraform.tfstate"
    region = "us-east-2"
  }
}
