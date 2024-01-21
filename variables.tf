variable "global_var_tags_environment" {
  type        = string
  description = "Global variable for setting environment type"
}

variable "global_var_tags_product" {
  type        = string
  description = "Global variable for setting project name"
}

variable "global_var_tags_country" {
  type        = string
  description = "Global variable for setting country code "
}

variable "networking_var_vpc_cidr_block" {
  type        = string
  description = "CIDR block for VPC"
}

variable "networking_var_vpc_resource_type" {
  type        = string
  description = "Resource type for name tag"
}

variable "networking_var_subnet_resource_type" {
  type        = string
  description = "Resource type for name tag"
}

variable "networking_var_subnet_other_info" {
  type        = string
  description = "Additional Information for resource tag"
}

variable "networking_var_gateway_resource_type" {
  type        = string
  description = "Resource type for name tag"
}

variable "networking_var_route_cidr_block" {
  type        = string
  description = "Route table cidr block"
}

variable "networking_var_route_resource_type" {
  type        = string
  description = "Resource type for name tag"
}