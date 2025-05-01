variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  # Amazon Linux 2 AMI (HVM), SSD Volume Type - us-east-1
  default     = "ami-085386e29e44dacd7"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the AWS EC2 key pair"
  type        = string
  default     = "ubuntu" # Replace with your actual key name
}
