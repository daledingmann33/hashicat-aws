terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ahead-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
