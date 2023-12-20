terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-data"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
