output "parameter" {
  description = "The parameter value"
  value = "${aws_ssm_parameter.parameter.value}"
}
