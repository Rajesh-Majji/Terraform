output "Public_IP" {
    description = "Printing Public IP"
    value = aws_instance.dev.public_ip
}
output "Private_IP" {
  value = aws_instance.dev.private_ip
  sensitive = true
}