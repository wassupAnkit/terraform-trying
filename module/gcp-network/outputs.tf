output "network_id" {
  description = "The ID of the created VPC network"
  value       = google_compute_network.vpc.id
}

output "subnet_id" {
  description = "The ID of the created subnet"
  value       = google_compute_subnetwork.subnet.id
}

output "subnet_self_link" {
  description = "The self link of the created subnet"
  value       = google_compute_subnetwork.subnet.self_link
}
