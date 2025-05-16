variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID to use for the instance"
  type        = string
  default     = "ami-0f58b397bc5c1f2e8" # Amazon Linux 2 for ap-south-1
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
