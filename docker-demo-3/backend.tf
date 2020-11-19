terraform {
  backend "s3" {
    bucket = "terraform-state-a2b62191977"
    key = "terraform.tfstate"
    region = "eu-west-1"
  }
}
