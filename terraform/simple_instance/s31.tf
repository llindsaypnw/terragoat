provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay3" {
  bucket_prefix = "docking-bay-storage-3"

  tags = {
    Name                 = "Docking Bay3"
    Environment          = "Dev"
    git_commit           = "70a81459185989437d1517112026ba24f10b21b9"
    git_file             = "terraform/simple_instance/s31.tf"
    git_last_modified_at = "2022-03-03 23:53:25"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "a751f309-1477-4bfb-bec1-52e5ca45607c"
  }
}
