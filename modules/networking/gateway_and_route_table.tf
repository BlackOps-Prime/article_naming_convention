resource "aws_internet_gateway" "self" {
  vpc_id = aws_vpc.self.id

  tags = {
    Name = "${var.global_var_tags_country}_${var.global_var_tags_product}_${var.global_var_tags_environment}_${var.gateway_var_resource_type}"
  }
}

resource "aws_route_table" "self" {
  vpc_id = aws_vpc.self.id

  route {
    cidr_block = var.route_var_cidr_block
    gateway_id = aws_internet_gateway.self.id
  }

  tags = {
    Name = "${var.global_var_tags_country}_${var.global_var_tags_product}_${var.global_var_tags_environment}_${var.route_var_resource_type}"
  }
}

resource "aws_route_table_association" "self" {
  subnet_id      = aws_subnet.self.id
  route_table_id = aws_route_table.self.id
}