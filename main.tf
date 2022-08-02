terraform {
  required_providers {
    aws = {
      source = "aws"
      
    }
    
  }
}
provider "aws" {
  region="ap-south-1"
  access_key = "****************"
  secret_key = "***********************"
}
