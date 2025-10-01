terraform {
  required_version = ">= 1.0.0"
}

module "gcs_bucket" {
  source      = "../../modules/shared-infrastructure/gcs-bucket"
  project_id  = var.gcp_project_id
  region      = "us-central1"
  environment = var.environment
}
