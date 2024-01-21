# Setting Required Providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

    # Configuring the S3 Backend
#   You need to create the bucket and directory or object in S3 to use this functionality.
    backend "s3" {
      bucket  = "iac-article-terraform-states"
      key     = "continous_integration/terraform.tfstate"
      region  = "eu-west-1"
      profile = "myprofile"
    }

}

# Configuring the AWS Provider
provider "aws" {
  region  = "eu-west-1"
  profile = "myprofile"

  default_tags {
    tags = {
      Environment = var.global_var_tags_environment
      Project     = var.global_var_tags_product

    }
  }
}
