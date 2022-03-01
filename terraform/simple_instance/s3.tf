provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "8357825289a8a691cb6808b6f1d564617a3dfb29"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-01 09:57:43"
    git_last_modified_by = "100094821+llindsaypnw@users.noreply.github.com"
    git_modifiers        = "100094821+llindsaypnw"
    git_org              = "llindsaypnw"
    git_repo             = "terragoat"
    yor_trace            = "7eb73977-f16e-40f5-93ca-1d4d4561597e"
  }
}
