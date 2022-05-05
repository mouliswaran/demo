terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket"
    key = "main"
    region = "eu-west-1"
  }
}
