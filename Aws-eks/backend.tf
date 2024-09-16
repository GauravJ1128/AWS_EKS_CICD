terraform {
  backend "s3" {
    bucket = "ramsamsamram"
    key    = "eks-cluster/terraform.tfstate"
    region = "us-east-1"
  }
}