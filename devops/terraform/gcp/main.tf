# Example: GCP Terraform main.tf
provider "google" {
  project = var.project_id
  region  = var.region
}

resource "google_storage_bucket" "default" {
  name     = "my-bucket-${var.project_id}"
  location = var.region
}
