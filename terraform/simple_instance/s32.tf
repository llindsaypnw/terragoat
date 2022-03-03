provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay2" {
  bucket_prefix = "docking-bay-storage2-"

  tags = {
    Name                 = "Docking Bay2"
    Environment          = "Dev"
    git_commit           = "e34aad43ba6ef849d6478ad2d9f1c735cbea6123"
    git_file             = "terraform/simple_instance/s32.tf"
    git_last_modified_at = "2022-03-03 23:32:19"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "ed434d95-2770-44e6-8e6d-d08b21e557ab"
  }
}
