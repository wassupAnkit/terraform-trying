resource "google_storage_bucket" "dev_bucket" {
  name          = "var.bucket_name"
  location      = "var.location"
  storage_class = "var.storage_class"
  force_destroy = "var.force_destroy"
  labels        = "var.labels"
}
