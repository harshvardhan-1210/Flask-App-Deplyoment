output "vpc_id" {
  value       = aws_vpc.this.id
  description = "The ID of the VPC"
}

output "public_subnets" {
  value       = aws_subnet.public[*].id
  description = "IDs of public subnets"
}

output "private_subnets" {
  value       = aws_subnet.private[*].id
  description = "IDs of private subnets"
}
