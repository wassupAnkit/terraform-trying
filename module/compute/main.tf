resource "google_compute_instance" "vm" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

network_interface {
  # subnet_self_link must be passed from root module
  subnetwork = var.subnet_self_link

  access_config {}  # Required to assign public IP
}

metadata = {
  startup-script = var.startup_script
}
}

