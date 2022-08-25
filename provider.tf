terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "~> 3.0"
      configuration_aliases = [aws.us-east-1]
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

# provider "aws" {
#   alias  = "us-east-1"
#   region = "us-east-1"
# }

