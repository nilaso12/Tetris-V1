terraform {
  backend "s3" {
    bucket = "dakis-s3"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
