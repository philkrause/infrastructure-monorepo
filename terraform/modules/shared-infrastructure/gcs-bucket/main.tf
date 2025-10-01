resource "google_storage_bucket" "tf_state" {
  name                        = locals.bucket_name
  project                     = var.project_id
  location                    = var.region
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }

  labels = {
    environment = var.environment
    managed_by  = "terraform"
  }
}