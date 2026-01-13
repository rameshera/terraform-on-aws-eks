# Terraform Settings Block
terraform {
  required_version = ">= 1.14.2"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = ">= 4.65"
      #version = ">= 5.31"
      version = ">= 6.28.0"
     }
  }
}

# Terraform Provider Block
provider "aws" {
  region = var.aws_region

  # assume_role {
  #   role_arn     = "arn:aws:iam::211125325120:role/388708-bastion-role"
  #   session_name = "eks"
  #   # Optional: external_id can be used if configured on the role's trust policy
  #   # external_id = "my-external-id" 
  # }
}