terraform {
  backend "s3" {
    bucket = "ramsamsamram"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}