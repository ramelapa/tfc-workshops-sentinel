terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ram-e-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
