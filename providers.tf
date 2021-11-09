provider "aws" {
  region = var.aws_reg
  version = "~> 3.0"
  profile = "terraform-wordpress"
}
