terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "charlotte-campbell"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
