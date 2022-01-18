terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "sdsc-sherlock-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
