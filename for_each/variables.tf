# Variables
variable "my_ip" {
  description = "Your IP address for security group access, dont add /32"
  default     = ""
  type        = string
}

variable "instance_names" {
  description = "List of names for EC2 instances"
  type        = list(string)
  default     = ["example1", "example2"]
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "prefix" {
  description = :"your name"
  type        = string
  default     = "first.last"
}

