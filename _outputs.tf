output "instance-id-1" {
  description = "The EC2 instance ID"
  value       = aws_instance.instance-1.id
}
output "instance-id-2" {
  description = "The EC2 instance ID"
  value       = aws_instance.instance-2.id
}

output "instance-public-dns" {
  description = "The EC2 instance public DNS"
  value       = aws_instance.instance-1.public_dns
}
