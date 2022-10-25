resource "aws_vpc" "multiregion-vpc" {
  cidr_block         = "10.0.0.0/16"
  instance_tenancy   = "default"
  enable_dns_support = true

  tags = {
    Name = "${var.env}-multiregion-vpc"
  }
}