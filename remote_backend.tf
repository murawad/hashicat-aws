terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HylandHylandSoft"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
