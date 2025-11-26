# ===== PROVIDERS =====
#provider "google" {
#  project = var.project_id
#  region  = var.region
#}

terraform {
  required_version = ">= 1.3.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

# ===== NETWORK MODULE =====
module "gcp_network" {
  source       = "../module/gcp-network"
  project_id   = var.project_id
  region       = var.region
  network_name = var.network_name
  subnet_cidr  = var.subnet_cidr
}

# ===== COMPUTE MODULE (example) =====
module "compute" {
  source           = "../module/compute"
  project_id       = var.project_id
  region           = var.region
  subnet_self_link = module.network.subnet_self_link
}

