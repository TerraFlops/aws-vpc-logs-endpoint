output "vpc_endpoint_id" {
  description = "VPC endpoint AWS resource ID"
  value = aws_vpc_endpoint.logs.id
}

output "vpc_endpoint_arn" {
  description = "VPC endpoint AWS resource ARN"
  value = aws_vpc_endpoint.logs.arn
}
