module "customer_project" {
  source      = "../../modules/customer-project"
  project_id  = var.gcp_project_id
  environment = var.environment
}
