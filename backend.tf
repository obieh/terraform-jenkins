terraform {
  backend "s3" {
    bucket = "awsterraform2"
    region = "us-east-1"
    key    = "backend/terraform.tfstate"
  }
}