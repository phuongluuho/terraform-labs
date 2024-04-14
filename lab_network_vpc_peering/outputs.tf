output "VPC-ID-US-EAST-1" {
  value = aws_vpc.vpc_useast.id
}

output "VPC-ID-US-WEST-1" {
  value = aws_vpc.vpc_uswest.id
}

output "PEERING-CONNECTION-ID" {
  value = aws_vpc_peering_connection.useast1-uswest-1.id
}
