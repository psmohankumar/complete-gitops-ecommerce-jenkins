variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-085f9c64a9b75eed5"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t3.medium"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}

variable "read_only_user_name" {
  description = "IAM user to grant EKS cluster admin access. Leave empty to skip creating access_entries."
  type        = string
  default     = "terraform"
}