terraform {
  required_version = "1.12.2"

  cloud {
    organization = "srdangat-hcp"
    workspaces {
      name = "hcp-demo"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.31.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}