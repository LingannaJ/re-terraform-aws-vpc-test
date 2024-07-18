output "zones_info" {
    value = module.aws_vpc.azs  ## indhulo module source lo ichina name illavli & aws-vpclo outputs lo name ivvali
  
}

output "vpc_id" {
  value = module.aws_vpc.vpc_id
}

output "public_subnets_list" {
    value = module.aws_vpc.public_subnet_ids
  
}

output "igw_id" {
    value = module.aws_vpc.igw_id
  
}