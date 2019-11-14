# VCN
variable "vcn_cidr_block" {}
variable "vcn_display_name" {}

# internet gateway
variable "internet_gateway_display_name"  {}

# route table
variable "route_table_display_name" {}

# security list web
variable "sl_egress_destination_web" {}
variable "sl_egress_protocol_web" {}
variable "sl_ingress_source_web" {}
variable "sl_ingress_protocol_web" {}
variable "sl_ingress_tcp_dest_port_max_web" {}
variable "sl_ingress_tcp_dest_port_min_web" {}
variable "sl_display_name_web" {}


# subnet web
variable "web_subnet_cidr_block" {}
variable "web_subnet_display_name" {}
variable "web_subnet_prohibit_public_ip_on_vnic" {}

