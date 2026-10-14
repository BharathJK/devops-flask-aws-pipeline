output "jenkins_public_ip" {
  value       = aws_instance.jenkins_server.public_ip
  description = "Public IP to access Jenkins UI"
}

output "rds_endpoint" {
  value       = aws_db_instance.mysql_db.endpoint
  description = "Database Connection Endpoint"
}

output "alb_dns_name" {
  value       = aws_lb.app_alb.dns_name
  description = "Public Load Balancer URL"
}
