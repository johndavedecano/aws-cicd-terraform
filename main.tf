terraform {
  backend "s3" {
    bucket  = "awsterrraformstate"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "ap-southeast-1"
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
