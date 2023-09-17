/* terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 4.65" # Optional but recommended in production
    }
  }
}
*/
# Provider Block
provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

// dodano w testowym testowanie desktopu
