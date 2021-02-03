provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "eguner-test-2-aig"
    region = "us-east-1"
  }
}
