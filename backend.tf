terraform {
  backend "s3" {
    bucket = "mukta123"
    key = "main"
    region = "ap-south-1b"
    dynamodb_table = "project-27"
  }
}
