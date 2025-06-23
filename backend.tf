terraform {
  backend "s3" {
    bucket = "skybound02"
    key    = "skybound02/s3-cicd"
    region = "us-east-1"
  }
}
