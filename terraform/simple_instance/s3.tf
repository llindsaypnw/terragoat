provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "e8ed475188cf2871cf312a3de72553d09b4b5e3d"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-02 20:02:50"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "0d0a21e2-88ca-4940-bdd5-dbfbd6beb7e5"
  }
}
