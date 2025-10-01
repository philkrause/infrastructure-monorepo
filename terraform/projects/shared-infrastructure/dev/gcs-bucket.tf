module "gcs_bucket" {
  source      = "../../modules/shared-infrastructure/gcs-bucket"
  project_id  = var.project_id
  region      = "us-central1"
  environment = "dev"
}
