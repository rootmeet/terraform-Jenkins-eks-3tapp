terraform {
  backend "s3" {
    bucket = "rootmeet-cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}