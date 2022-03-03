provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay2" {
  bucket_prefix = "docking-bay-storage2-"

  tags = {
    Name                 = "Docking Bay2"
    Environment          = "Dev"
  }
}
