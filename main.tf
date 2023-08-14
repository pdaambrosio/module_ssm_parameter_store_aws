resource "aws_ssm_parameter" "parameter" {
  name        = var.ssm_name
  description = var.ssm_description
  type        = var.ssm_type
  value       = var.ssm_value
}
