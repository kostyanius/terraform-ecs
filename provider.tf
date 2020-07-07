provider "aws" {
  shared_credentials_file = "/Users/kosty/.aws/credentials"
  profile                 = "default"
  region                  = var.aws_region
}