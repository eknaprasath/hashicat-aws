terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "iamekna"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
