variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Amazon Machine Image ID"
  default     = "ami-04b4f1a9cf54c11d0"
}

variable "alb_name" {
  description = "Application Load Balancer Name"
  default     = "my-alb"
}
