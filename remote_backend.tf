terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nklkarthi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
