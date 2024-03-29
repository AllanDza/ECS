terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.1"
    }
  }

backend "remote" {
		hostname = "app.terraform.io"
		organization = "AmmogDEVS"

		workspaces {
			name = "AWSECS"
		}
	}
}

provider "aws" {
  region = "us-east-1"
}

