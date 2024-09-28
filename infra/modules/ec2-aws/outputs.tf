output "instance_id" {
  description = "ID da instância EC2 criada"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "IP público da instância EC2 criada"
  value       = aws_instance.example.public_ip
}

output "instance_private_ip" {
  description = "IP privado da instância EC2 criada"
  value       = aws_instance.example.private_ip
}
