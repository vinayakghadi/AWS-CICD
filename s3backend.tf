terraform {
  backend "s3" {
    bucket = "cost-reports-terraformtest"
    key    = "Vinayak/terraform.tfstate"
    region = "us-east-1"
  }
}