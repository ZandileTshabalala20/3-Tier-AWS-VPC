terraform {
  required_version = "~> 1.6.2"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.60.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}