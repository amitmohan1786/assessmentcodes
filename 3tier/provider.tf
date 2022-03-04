provider "aws" {
  region     = var.AWS_REGION
}

terraform {
  backend "s3" {
    bucket = "tftestdemo"
    key    = "tfstate/terraform.state"
    region = "us-east-1"
  }
}

