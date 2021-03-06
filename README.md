# Example: Output with Terraform

Terraform output values allow you to export structured data about your resources. [See documentation](https://www.terraform.io/docs/language/values/outputs.html)

In this example you will see the output of a [random integer](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/integer) resource

# Prerequisites

## Install terraform  
See the following documentation [How to install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

# How to

1. Clone the repository to your local machine
```
git clone https://github.com/munnep/output
```
2. Change your directory
```
cd output
```
3. Terraform initialize
```
terraform init
```
5. Terraform plan
```
terraform plan
```
6. Terraform apply
```
terraform apply
```
7. Sample output
```
...
...
...
random_integer.number: Creating...
random_integer.number: Creation complete after 0s [id=26]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

random_number = 26
...
...
...
```
8. Just see the output
```
terraform output
```