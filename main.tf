resource "aws_s3_bucket" "project_bucket" {
  bucket = "tejaBucket"

  tags = {
    Name = "Project6Bucket"
  }
}
