# Terraform Output Sample

This repo contains Terraform configuration with module "random_id" and output, which print out the generated id.

# Prerequisite
You need to have [Terraform CLI](https://learn.hashicorp.com/tutorials/terraform/install-cli) >= 0.12 installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/peterchiviyski/terraform-output.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-output
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```
* Once the plan is executed, you should see the following in your console:
```
Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

id = "-KmvpYe4Da21Cw"
```
