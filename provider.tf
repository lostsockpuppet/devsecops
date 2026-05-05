terraform {
  required_version = ">= 1.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.34.0"
    }
  }
  backend "s3" {
    bucket = "ian-sctp-s3-bucket"
    key    = "devsecops/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
provider "aws" {
  region = var.aws_region
}