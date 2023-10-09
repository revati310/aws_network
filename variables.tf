variable "default_tags" {
  default = {}
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}


variable "prefix" {
  type        = string
  description = "Name prefix"
}


variable "private_cidr_blocks" {
  default     = ["10.20.0.0/24", "10.20.1.0/24"]
  type        = list(string)
  description = "Public Subnet CIDRs"
}


variable "vpc_cidr" {
  default     = "10.20.0.0/16"
  type        = string
  description = "VPC to host static web site"
}

variable "env" {
  default     = "dev"
  type        = string
  description = "Deployment Environment"
}
