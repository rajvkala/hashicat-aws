terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-rajvkala"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
