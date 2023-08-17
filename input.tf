variable "resource_group_name" {
  description = "A container that holds related resources for an Azure solution"
  default     = ""
  type        = string
}

variable "name" {
  description = "private domain"
  type        = string
}


variable "virtual_network_id" {
  type = string
  description = "(optional) describe your variable"
}