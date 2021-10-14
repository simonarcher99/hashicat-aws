terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "simonarcher"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
