# VCN
vcn_cidr_block   = "192.168.100.0/24"
vcn_display_name = "Terraform-VCN"

# internet gateway
internet_gateway_display_name = "Terraform-IGW"

# route table
route_table_display_name = "Terraform_RT_Web"

# security list web(面倒なので全開でいく)
sl_egress_destination_web  = "0.0.0.0/0"
sl_egress_protocol_web     = "6"
sl_ingress_source_web      = "0.0.0.0/0"
sl_ingress_protocol_web    = "6"
sl_ingress_tcp_dest_port_max_web = "100000"
sl_ingress_tcp_dest_port_min_web = "0" 
sl_display_name_web   = "Terraform_SL_Web"

# subnet web
web_subnet_cidr_block     = "192.168.100.32/27"
web_subnet_display_name   = "Terraform_Subnet_Web"
web_subnet_prohibit_public_ip_on_vnic   = "false"

