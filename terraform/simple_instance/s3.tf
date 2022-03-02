provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "21d77353437ff119220523e0d15d80a3b803622b"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-02 21:41:22"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "a87fdd1d-1a50-4bac-a156-056eeddd465b"
  }
}
