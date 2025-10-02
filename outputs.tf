output "aws_public_ip" {
  description = "Public IP of the AWS instance"
  value       = aws_instance.vm.public_ip
}