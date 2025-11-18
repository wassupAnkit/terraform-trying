output "bucket_name" {
  description = "The name of the created storage bucket."
  value       = google_storage_bucket.default.name
}

output "bucket_self_link" {
  description = "The self_link of the created storage bucket."
  value       = google_storage_bucket.default.self_link
}

output "bucket_url" {
  description = "The URL of the created storage bucket."
  value       = google_storage_bucket.default.url
}
