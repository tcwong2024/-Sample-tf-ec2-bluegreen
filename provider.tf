terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 5.0"
      version = "~> 4.66" # Use a stable version, e.g., 4.66.x
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1"
}
