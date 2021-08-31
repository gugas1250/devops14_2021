terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.34.0,<=3.35.0"
    }
  }
}
provider "aws" {
  region = "us-west-1"
  #  access_key = "AKIAQQXJUPVJOWQIWYMV"
  #  secret_key = "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"
  profile = "dev"
}