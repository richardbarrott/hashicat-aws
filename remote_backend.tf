terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Richard-Org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
