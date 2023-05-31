terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region

  default_tags {
    tags = {
      cli = "terraform"
      project = "dirox-sample-terraform-s3-backend"
    }
  }
}
