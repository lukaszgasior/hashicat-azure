terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CHIPTrial"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
