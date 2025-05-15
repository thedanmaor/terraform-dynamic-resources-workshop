# Variables
variable "my_ip" {
  description = "Your IP address for security group access"
  default     = "104.30.164.5"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 1
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "prefix" {
  description = "Prefix to prepend to all resource names"
  type        = string
  default     = "dan.maor"
}
