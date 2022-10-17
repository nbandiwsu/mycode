variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "AltaResearchWebService"
}
variable "port_internal" {
  description = "Value of the internal port"
  # basic types include string, number and bool
  type        = number
  default     = 9876
}
variable "port_external" {
  description = "Value of the external port"
  # basic types include string, number and bool
  type        = number
  default     = 5432
}
