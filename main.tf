provider "aws" {
    region = "us-east-1"
    version = "~>3.0"  
}

terraform {
  backend "s3" {
      bucket   = "devops-linux-tips"
      key      = "terraform-state.tfstate"
      region   = "us-east-1"
  }
}