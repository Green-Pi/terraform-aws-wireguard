output "eip_id" {
  value       = var.public_ip_mode == "eip" ? aws_eip.wireguard[0].id : null
  description = "The elastic IP id (if var.public_ip_mode == 'eip')"
}
