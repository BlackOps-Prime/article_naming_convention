resource "aws_vpc" "self" {
  cidr_block = "${var.vpc_var_cidr_block_prefix}.0.0/16"

  tags = {
    Name = "${var.global_var_tags_country}_${var.global_var_tags_product}_${var.global_var_tags_environment}_${var.vpc_var_resource_type}"
  }
}

