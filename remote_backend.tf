terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws-miguelxg-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
