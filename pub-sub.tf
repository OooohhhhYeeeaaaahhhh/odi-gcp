module "pubsub_example_simple" {
  source  = "terraform-google-modules/pubsub/google//examples/simple"
  version = "5.0.0"
  project_id = var.project_id
}