terraform {
  backend "s3" {
    bucket  = "critical0-cloudconf-2024"
    key     = "state/prd/terraform.tfstate"
    region  = "eu-central-1"
    encrypt = true
  }
}
