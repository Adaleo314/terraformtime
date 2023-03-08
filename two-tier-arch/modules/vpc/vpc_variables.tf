#Variables


#VPC Variables

variable "aws_region" {
  description = "Region we deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "vpc_name" {
  type    = string
  default = "new_vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "Public Subnet cidr block"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidr" {
  description = "Private Subnet cidr block"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}


