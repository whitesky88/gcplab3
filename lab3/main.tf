

provider "google" {
    credentials = var.google_credential_filepath
    project     = var.thisproject
    region      = var.thisregion
    zone        = var.thiszone
}

module "foo" {
    source = "../lab1"
    instance_name = "foo"
}

module "bar" {
    source = "../lab1"
    instance_name = "bar"
}

resource "google_compute_instance_group" "lab1-vm-grp" {
    
    name       = "lab1-vm-grp"
    instances  = [
        module.foo.thelink,
        module.bar.thelink
    ]
}