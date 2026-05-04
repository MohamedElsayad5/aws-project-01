resource "aws_vpc" "main" {
    cidr_block = var.vpc_cidr
    tags = {
        Name = "Elsayad-vpc-mahalla-2001"

    }
}