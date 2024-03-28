variable "resource_group" {
  description = "The resource group"
  default = "terraform-GitHub-Actions"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "snickerjp-GitHub-Actions-demo"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "japaneast"
}
