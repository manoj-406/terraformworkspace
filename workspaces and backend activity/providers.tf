terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.68.0"
    }
  }
}
terraform {
  backend "s3" {
    bucket     = "tfbackendbuck1"
    key        = "demo/tf.state"
    dynamodb_table = "backendtable"
    region     = "ap-south-1"
  }
}
provider "aws" {
  # Configuration options
}