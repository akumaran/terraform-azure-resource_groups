variable "name" {
type = string  
description = "A string for the name of the resource group."
}

variable "location" {
  type = string
  description = "(Optional) A string for the location of the resource group."
  default     = "eastus"
}

variable "tags" {
  type = map(any)
  description = "(Optional) A key-value map of tags for the resource group."
  default     = {}
}
