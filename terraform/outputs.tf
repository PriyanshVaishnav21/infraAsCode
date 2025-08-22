output "region" {
    description = "application Server region"
    value = var.region
}
output "application_public_ip" {
  description = "Public IP address of the EC2 application"
  value       = aws_instance.ec2.public_ip
}