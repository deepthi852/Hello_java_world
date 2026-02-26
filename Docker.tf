resource  "aws_vpc" "vpc_a" {
provider = aws.us_east_1
cidr_block = "10.0.0.0/16" 
}