variable "ssm_name" {
  type = string
  description = "Name of the SSM Parameter Store"
  default = "ssm-parameter-name"
}

variable "ssm_description" {
  type = string
  description = "Description of the SSM Parameter Store"
  default = null
}

variable "ssm_type" {
  type = string
  description = "Type of the SSM Parameter Store"
  default = "String"
}

variable "ssm_value" {
  type = string
  description = "Path of the SSM Parameter Store"
  default = "ssm-parameter-name/ssm-parameter-value"
}
