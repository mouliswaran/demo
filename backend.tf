terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-552022"
    key = "main"
    region = "eu-west-1"
  }
}
