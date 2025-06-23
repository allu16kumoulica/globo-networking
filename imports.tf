##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-095892a1578b480c9" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0a453fe31b5480cd0" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-042ae7e8274fd0cdc" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-065e7f019039b7ab6" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0ccd68c8b1cb0ee40_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0ccd68c8b1cb0ee40" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0a453fe31b5480cd0/rtb-0ccd68c8b1cb0ee40" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-042ae7e8274fd0cdc/rtb-0ccd68c8b1cb0ee40" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-037f4983da6d632d5" #NoIngressSecurityGroup
}
