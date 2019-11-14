variable "NumInstances"{
  default = "2"
}
variable "instance_shape" {
  # Always free対象
  default = "VM.Standard2.1"
}
variable "instance_display_name" {
  default = ["Terraform-Brocker","Terrafrom-MQTT-Sub"]
}
variable "instance_image_ocid" {
  type = "map"
  # Oracle-Linux-7.7-2019.08.28-0
  default = {
    # us-phoenix-1 = "ocid1.image.oc1.phx.aaaaaaaamr3vh7ht5agrpmjq3yn5ioq5mms7oa67bcc3qzx2a3tu3p5inqla"
    # us-ashburn-1   = "ocid1.image.oc1.iad.aaaaaaaayuihpsm2nfkxztdkottbjtfjqhgod7hfuirt2rqlewxrmdlgg75q"
    # eu-frankfurt-1 = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaa4rm3qqlkjyb3u7t64677i57ietthiqsvc2h34autj57i66rbzuna"
    # uk-london-1    = "ocid1.image.oc1.uk-london-1.aaaaaaaahbwby477skmnz67yhuv46in4k3pnq6lewxzkpuaos7xqhx2nlwoq"
    ap-tokyo-1    = "ocid1.image.oc1.ap-tokyo-1.aaaaaaaapj6tt3elckgdsgvambg7unr3vzv7ngsb7qw7yybuyb3utymhgz2a"
  }
}
variable "ssh_public_key" {}
