variable "ssh_public_key_filepath" {
  description = "Filepath for the ssh public key"
  type        = string

  default = "ubuntu.pub"
}

variable "instance_name" {
    description = "instance name"
    type        = string

    default     = "myvm"
}