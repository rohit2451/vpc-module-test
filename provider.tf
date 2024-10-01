terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "rohi-remote-state"
    key    = "expense-vpc-ro"
    region = "us-east-1"
    dynamodb_table = "rohi-locking"
    }
}

provider "aws" {
  region = "us-east-1"
}