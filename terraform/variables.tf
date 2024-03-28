variable "resource_group" {
  description = "The resource group"
  default = "terraform-github-actions"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "skjp-ghactions-demo"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "japaneast"
}
