resource "aws_vpc" "eks-vpc" {
  cidr_block           = "10.0.0.0/18"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "eks-vpc"
  }
}
