# Create A Compute Instance with Terraform v0.12

This example shows how to launch a OCI compute instance.

The example uses latest Canonical-Ubuntu.

To run, configure your OCI provider as described in https://www.terraform.io/docs/providers/oci/index.html

## Version

The example uses bellow version.
```
Terraform v0.12.9
+ provider.oci v3.46.0
```

## Get up and running

Planning phase

```
terraform plan 
	
```

Apply phase

```
terraform apply
```

Once the Instance is created, wait for a few minutes and test the instance by connecting with ssh.

## Destroy :boom:

Destroy phase

```
terraform destroy
```

