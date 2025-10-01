module "gcs_bucket" {
  source      = "../../modules/shared-infrastructure/gcs-bucket"
  project_id  = var.gcp_project_id
  region      = "us-central1"
  environment = var.environment
}
