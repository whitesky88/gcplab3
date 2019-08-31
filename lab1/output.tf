output "external_ip" {
  value = "${google_compute_instance.lab1-vm.network_interface.0.access_config.0.nat_ip}"
}

output "thelink" {
  value = "${google_compute_instance.lab1-vm.self_link}"
}
