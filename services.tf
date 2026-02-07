resource "google_project_service" "compute" {
  project = var.project_id
  service = "compute.googleapis.com"
}

resource "google_project_service" "billing" {
  project = var.project_id
  service = "cloudbilling.googleapis.com"
}

resource "google_project_service" "iam" {
  project = var.project_id
  service = "iam.googleapis.com"
}

# resource "google_project_service" "storage" {
#   project = var.project_id
#   service = "storage-component.googleapis.com"
# }

# resource "google_project_service" "storage-json" {
#   project = var.project_id
#   service = "storage-api.googleapis.com"
# }

# resource "google_project_service" "cloudresourcemanager" {
#   project = var.project_id
#   service = "cloudresourcemanager.googleapis.com"
# }

# resource "google_project_service" "serviceusage" {
#   project = var.project_id
#   service = "serviceusage.googleapis.com"
# }

# resource "google_project_service" "cloudkms" {
#   project = var.project_id
#   service = "cloudkms.googleapis.com"
# }

# resource "google_project_service" "containerregistry" {
#   project = var.project_id
#   service = "containerregistry.googleapis.com"
# }

# resource "google_project_service" "artifactregistry" {
#   project = var.project_id
#   service = "artifactregistry.googleapis.com"
# }
