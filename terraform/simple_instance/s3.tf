provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f35f1b7dcab62b0249c6d0f122d74f0c4656881d"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-02 14:02:21"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "7ded73c2-9c25-4866-a66a-12bebc409526"
  }
}
