
variable "google_credential_filepath" {
    description = "the file path point to the credentials json file"
    type        = string
    default     = "../credentials.json"
}

variable "thisproject" {
    description = "the gcp project id stored in json file"
    type        = string
    default     = "ecstatic-design-251217"
}

variable "thisregion" {
    description = "the main region"
    type        = string
    default     = "us-west1"
}

variable "thiszone" {
    description = "this main zone"
    type        = string
    default     = "us-west1-a"
}