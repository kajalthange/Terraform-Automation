terraform {
  backend "s3" {
    bucket = "projectkajal123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "project-27"
  }
}
