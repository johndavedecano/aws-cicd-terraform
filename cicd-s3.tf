resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "codepipeline-artifacts-decano"
  acl    = "private"
}
