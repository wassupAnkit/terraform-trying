variable "bucket_name" {
  description = "The name of the GCP storage bucket."
  type        = string
}

variable "project_id" {
  description = "The GCP project ID where the bucket will be created."
  type        = string
}

variable "location" {
  description = "The GCP region or multi-region location for the bucket."
  type        = string
  default     = "US-CENTRAL1"
}

variable "storage_class" {
  description = "The storage class of the bucket (e.g., STANDARD, NEARLINE, COLDLINE)."
  type        = string
  default     = "STANDARD"
}

variable "force_destroy" {
  description = "When deleting a bucket, this boolean option will delete all contained objects. If false, Terraform will fail to destroy buckets that are not empty."
  type        = bool
  default     = false
}

variable "labels" {
  description = "A map of labels to assign to the bucket."
  type        = map(string)
  default     = {}
}
