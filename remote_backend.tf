terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "maunakea-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
