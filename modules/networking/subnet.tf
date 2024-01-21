resource "aws_subnet" "self" {
  vpc_id     = aws_vpc.self.id
  cidr_block = local.public_subnet

  tags = {
    Name = "${var.global_var_tags_country}_${var.global_var_tags_product}_${var.global_var_tags_environment}_${var.subnet_var_resource_type}_${var.subnet_var_resource_other_info}"
  }
}