terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"

  default_tags {
    tags = {
      Environment = var.env_name
      Project     = var.project_name
    }
  }
}
          