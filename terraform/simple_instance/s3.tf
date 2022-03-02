provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {

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
  bucket                               = "docking-bay-storage-20220302200737869700000001"
  hosted_zone_id                       = "Z3BJ6K6RIION7M"
  request_payer                        = "BucketOwner"
  server_side_encryption_configuration = { "rule" : { "apply_server_side_encryption_by_default" : { "sse_algorithm" : "AES256" } } }
  versioning                           = { "enabled" : false, "mfa_delete" : false }
}

