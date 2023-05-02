terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shabbier-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
