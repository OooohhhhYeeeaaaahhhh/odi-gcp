provider "google" {
credentials = file("~/gcp/odi-gcp-3d0b3c02ca72.json")
project = var.project_id
}