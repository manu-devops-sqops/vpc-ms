variable "name" {
  description = "Name prefix for VPC resources"
  type        = string
  default     = "myvpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "List of public subnet CIDR blocks"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "Availability Zones for the subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}
