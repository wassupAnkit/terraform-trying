terraform {
  backend "gcs" {
    bucket = "terraform-backend-bucket"      #yo part maile manually xuttai eeuta bucket banayer rakhya xa
    prefix = "multic-cloud/environments/dev" #bucket vitra ko yo path ma chai terraform ko state file stored hunxa
  }
}
