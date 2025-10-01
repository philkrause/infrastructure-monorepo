variable "project_id" {
  description = "GCP project to create the bucket in"
  type        = string
}

variable "region" {
  description = "Region to create the bucket in"
  type        = string
}

variable "bucket_name" {
  description = "GCP bucket name"
  type        = string
}

variable "environment" {
  description = "Environment to create the bucket in"
  type        = string
}
