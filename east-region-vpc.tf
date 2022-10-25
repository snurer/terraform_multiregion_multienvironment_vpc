resource "aws_vpc" "multi_region_east" {
  provider           = aws.second-region
  cidr_block         = "10.0.0.0/16"
  instance_tenancy   = "default"
  enable_dns_support = true

  tags = {
    Name = "${var.env}-multiregion-vpc"
  }
}