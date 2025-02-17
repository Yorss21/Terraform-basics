output "instance_ip" {
  description = "IP pública de la instancia"
  value       = aws_instance.mi_servidor.public_ip
}

output "av_zone" {
  description = "Availability zone of instance"
  value       = aws_instance.mi_servidor.availability_zone
}
