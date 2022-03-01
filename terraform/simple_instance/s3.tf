provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "ffeef84a8ac7f920e5463ea3da21f6562aea9b42"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-01 09:41:58"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "8082a8b2-21a5-4a5a-90e8-aa689d34e243"
  }
}
