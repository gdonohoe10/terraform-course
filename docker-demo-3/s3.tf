resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b62191977"
  force_destroy = true
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

