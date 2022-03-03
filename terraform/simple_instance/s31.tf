provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay3" {
  bucket_prefix = "docking-bay-storage-3"

  tags = {
    Name                 = "Docking Bay3"
    Environment          = "Dev"
  }
}
