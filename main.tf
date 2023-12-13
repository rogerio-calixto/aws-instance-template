provider "aws" {
  region     = var.region
  profile    = var.aws_profile
  access_key = var.aws_access_key
  secret_key = var.aws_access_secret_key
}