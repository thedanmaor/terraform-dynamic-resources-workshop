# Variables
variable "my_ip" {
  description = "Your IP address for security group access, dont add /32"
  default     = ""
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 2
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "prefix" {
  description = "your name"
  type        = string
  default     = "first.last"
}

