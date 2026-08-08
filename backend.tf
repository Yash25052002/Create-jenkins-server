terraform {
  backend "s3" {
    bucket = "jenkins-server-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
