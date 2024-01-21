terraform {
  backend "s3" {
    bucket = "rootmeet-cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}