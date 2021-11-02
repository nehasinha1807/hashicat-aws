terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nehaSinha-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
