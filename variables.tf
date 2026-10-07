variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "name_prefix" {
  description = "Prefix for resource names (keep unique in a shared AWS account)"
  type        = string
  default     = "py-3-6-snyk"
}