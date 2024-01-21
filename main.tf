module "networking" {
  source                      = "./modules/networking"
  vpc_var_cidr_block_prefix   = var.networking_var_vpc_cidr_block
  vpc_var_resource_type       = var.networking_var_vpc_resource_type
  global_var_tags_environment = var.global_var_tags_environment
  global_var_tags_country     = var.global_var_tags_country
  global_var_tags_product     = var.global_var_tags_product

  subnet_var_resource_type       = var.networking_var_subnet_resource_type
  subnet_var_resource_other_info = var.networking_var_subnet_other_info

  gateway_var_resource_type = var.networking_var_gateway_resource_type
  route_var_cidr_block      = var.networking_var_route_cidr_block
  route_var_resource_type   = var.networking_var_route_resource_type
}