terraform {
  backend "s3" {
    bucket = "reddit-app-s3" # Replace with your actual S3 bucket name
    key    = "EKS/Eks-terraform/.terraform/terraform.tfstate"
    region = "us-east-1"
  }
}
