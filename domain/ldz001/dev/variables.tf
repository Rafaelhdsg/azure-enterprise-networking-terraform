variable "location" {
  type        = string
  description = "Azure region."
}

variable "ldz" {
  type        = string
  description = "Landing Zone identifier."
}

variable "environment" {
  type        = string
  description = "Environment (ex.: dev, prod)."
}
