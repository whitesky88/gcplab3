resource "google_compute_instance" "lab1-vm" {
    name         = "${var.instance_name}"
    machine_type = "n1-standard-1"
    zone         = "us-west1-a"
    
    
    boot_disk {
        initialize_params {
        image = "ubuntu-os-cloud/ubuntu-1804-lts"
        }
    }

    scratch_disk {}

    network_interface {
        network = "default"
        access_config {
            //public ip
        }
    }
    
}
