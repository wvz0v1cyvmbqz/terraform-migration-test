terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "mb9y2sm7b6wzc-tf-migration"
    key    = "terraform/state/migration-test"
    region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
