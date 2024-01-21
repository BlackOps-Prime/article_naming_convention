variable "vpc_var_cidr_block_prefix" {
  type        = string
  description = "Local varieble to set CIDR block for VPC"
}

variable "global_var_tags_environment" {
  type        = string
  description = "Global variable for setting environment type"
}

variable "global_var_tags_country" {
  type        = string
  description = "Global variable for setting country code "
}

variable "global_var_tags_product" {
  type        = string
  description = "Global variable for setting project name"
}

variable "vpc_var_resource_type" {
  type        = string
  description = "Local variable for setting VPC resource type"
}

variable "subnet_var_resource_type" {
  type        = string
  description = "Local variable for setting subnet resource type"
}

variable "subnet_var_resource_other_info" {
  type        = string
  description = "Local variable for specifying resouce additional information"
}

variable "gateway_var_resource_type" {
  type        = string
  description = "Local variable for setting subnet resource type"
}

variable "route_var_cidr_block" {
  type        = string
  description = "Local variable for setting route table cidr"
}

variable "route_var_resource_type" {
  type        = string
  description = "Local variable for setting route resource type"
}