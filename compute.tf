resource "oci_core_instance" "test_instance" {
    count = var.NumInstances
    availability_domain = oci_core_subnet.test_web_subnet.availability_domain   # 必須
    compartment_id = var.compartment_ocid                     # 必須
    shape = var.instance_shape                                # 必須
    display_name = "${element(var.instance_display_name, count.index)}"
    create_vnic_details {
        subnet_id = oci_core_subnet.test_web_subnet.id
    }
    source_details {
        source_id = var.instance_image_ocid[var.region]
        source_type = "image"
    }
    
    #0.12よりブロックに=が必要になった
    metadata = {
        ssh_authorized_keys = var.ssh_public_key
    }
}
