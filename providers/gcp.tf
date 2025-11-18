provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region
  # You can also specify credentials here, but it's often better to rely on environment variables
  # or default application credentials for security.
  # credentials = file("path/to/your/gcp-credentials.json")
}
