terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0, < 3"
    }
    random = {
      source  = "hashicorp/random"
      version = "2.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.1"
    }
  }
}
