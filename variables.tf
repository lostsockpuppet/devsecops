variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "ap-southeast-1"
}

variable "bucket_name" {
  description = "Name of the demo S3 bucket to create"
  type        = string
}