#-- ec2_instance/outputs.tf --

output "public_ips" {
  value = aws_instance.app_server.public_ips
}

output "ec2_tags" {
  value = aws_instance.app_server.tags_all.Name
}
