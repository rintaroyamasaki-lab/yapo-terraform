variable "compartment_ocid" {
  default = "ocid1.tenancy.oc1..aaaaaaaakrlebvcredh6qobdi7zngdvmrlbpk5xzixev3uwoz7lenny7fdzq"
}

data "oci_identity_availability_domains" "ADs" {
  # provider = "oci.us-ashburn-1"
  compartment_id = var.tenancy_ocid
}

variable "defined_tag" {
  default = "terraform.terraform-created"
}

variable "defined_tag_value" {
  default = "ocid1.tagdefinition.oc1..aaaaaaaaz5coj2jsig5qiwpgdsz2i42ssh3ia5dycfa4l7inww25pgg3g62q"
}
