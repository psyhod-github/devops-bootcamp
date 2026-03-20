output "server_url" {
  description = "Open this URL in browser"
  value       = "http://${module.web_server.public_ip}"
}

output "ssh_command" {
  description = "Connect via SSH"
  value       = "ssh -i ~/.ssh/your-key.pem ec2-user@${module.web_server.public_ip}"
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = module.web_server.instance_id
}
