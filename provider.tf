terraform {
  cloud {
    organization = "abellj01-org"

    workspaces {
      name = "terraform-course-example-for-tcloud"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}