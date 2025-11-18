terraform {
  backend "gcs" {
    bucket = "my-terraform-state-bucket"
    prefix = "multic-cloud/environments/dev"
  }
}
