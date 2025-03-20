output "alb_dns_name" {
  description = "DNS name of ALB"
  value       = aws_lb.alb.dns_name
}

output "ec2_public_ips" {
  description = "List of public IPs of EC2 instances"
  value       = aws_instance.web[*].public_ip
}
