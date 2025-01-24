variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "DevOps-vpc"
}

variable "cidr" {
  description = "Cidr range of VPC"
  type        = string
  default     = "16.0.0.0/16"
}

variable "private_subnets" {
  description = "Private Subnet Range"
  type        = list(string)
  default     = ["16.0.1.0/24", "16.0.2.0/24", "16.0.3.0/24"]
}

variable "public_subnets" {
  description = "Public Subnet Range"
  type        = list(string)
  default     = ["16.0.4.0/24", "16.0.5.0/24", "16.0.6.0/24"]
}