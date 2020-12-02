variable "resource_group" {
  description = "The resource group"
  default = "spring-petclinic"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "spring-petclinic-app"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
