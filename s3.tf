resource "aws_s3_bucket" "my_bucket" {
    bucket = "task1-day67-devops2"
     versioning {
      enabled = true
    }
  }
