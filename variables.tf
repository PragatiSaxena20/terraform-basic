variable "name" {
  description = "Base Resource"
  type        = string
}

variable "cidr" {
  description = "CIDR block (logical, not cloud-specific)"
  type        = string
}

variable "environment" {
  description = "Environment  name (dev, stage, prod)"
  type        = string
}

variable "region" {
  description = "Deployment region"
  type        = string
}
