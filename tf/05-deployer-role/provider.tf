terraform {
  required_providers {
    aws = {
      version = "~> 5.0"
    }
  }
  backend "s3" {}
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}