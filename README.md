# module_ssm_parameter_store_aws

Terraform module to create System Manager Parameter Store on AWS

<!-- BEGIN_AUTOMATED_TF_DOCS_BLOCK -->
## Requirements

No requirements.
## Usage
Basic usage of this module is as follows:
```hcl
module "example" {
	 source  = "<module-path>"

	 # Optional variables
	 ssm_description  = null
	 ssm_name  = "ssm-parameter-name"
	 ssm_type  = "String"
	 ssm_value  = "ssm-parameter-name/ssm-parameter-value"
}
```
## Resources

| Name | Type |
|------|------|
| [aws_ssm_parameter.parameter](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ssm_description"></a> [ssm\_description](#input\_ssm\_description) | Description of the SSM Parameter Store | `string` | `null` | no |
| <a name="input_ssm_name"></a> [ssm\_name](#input\_ssm\_name) | Name of the SSM Parameter Store | `string` | `"ssm-parameter-name"` | no |
| <a name="input_ssm_type"></a> [ssm\_type](#input\_ssm\_type) | Type of the SSM Parameter Store | `string` | `"String"` | no |
| <a name="input_ssm_value"></a> [ssm\_value](#input\_ssm\_value) | Path of the SSM Parameter Store | `string` | `"ssm-parameter-name/ssm-parameter-value"` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_parameter"></a> [parameter](#output\_parameter) | The parameter value |
<!-- END_AUTOMATED_TF_DOCS_BLOCK -->
