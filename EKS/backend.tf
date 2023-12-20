terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-data"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
