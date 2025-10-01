variable "gcp_project_id" {
  description = "The GCP project ID for the environment."
  type        = string
}

variable "environment" {
  description = "The target environment (e.g., dev, prd, stg)."
  type        = string
}
