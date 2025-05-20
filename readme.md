# terraform-dynamic-resources-workshop
This repository hold example code for a `count` based deployment and a `for_each` based deployment in order to teach about the differences between them and which one fits which use cases.


## Pre-requisites
- awscli and terraform installed locally on your mac
- awscli configured for sso use
  
## Usage
1. cd count \ for_each
   * populate variables.tf
1. terraform init
1. terraform plan - Review the output and if all looks good, continue to next step.
1. terraform apply

## Cleanup
When you are done please run
1. terraform destroy
2. rm -fr .terraform* terraform.tfstate*

* NOTE: This code is intended only for learning purposes and these instances should not be used. It also does not adhear with the `keep_until` and `owner` tags. 
Please immediately destroy anything created with this IAC once done.

Dan Maor (2025)
