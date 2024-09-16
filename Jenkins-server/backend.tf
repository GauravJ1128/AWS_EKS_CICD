terraform {
  backend "s3" {
    bucket = "ramsamsamram"
    key    = "jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}