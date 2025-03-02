terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.64.0"
    }
  }
}

#provide authentication here
provider "aws" {
  # Configuration options
  region = "us-east-1"
}