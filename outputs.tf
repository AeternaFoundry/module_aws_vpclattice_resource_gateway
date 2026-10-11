output "vpclattice_resource_gateways_id" {
  description = "Map of id values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_resource_gateways_arn" {
  description = "Map of arn values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_resource_gateways_ip_address_type" {
  description = "Map of ip_address_type values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "vpclattice_resource_gateways_ipv4_addresses_per_eni" {
  description = "Map of ipv4_addresses_per_eni values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.ipv4_addresses_per_eni if v.ipv4_addresses_per_eni != null }
}
output "vpclattice_resource_gateways_name" {
  description = "Map of name values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_resource_gateways_region" {
  description = "Map of region values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_resource_gateways_resource_config_dns_resolution" {
  description = "Map of resource_config_dns_resolution values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.resource_config_dns_resolution if v.resource_config_dns_resolution != null && length(v.resource_config_dns_resolution) > 0 }
}
output "vpclattice_resource_gateways_security_group_ids" {
  description = "Map of security_group_ids values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "vpclattice_resource_gateways_status" {
  description = "Map of status values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpclattice_resource_gateways_subnet_ids" {
  description = "Map of subnet_ids values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "vpclattice_resource_gateways_tags" {
  description = "Map of tags values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpclattice_resource_gateways_tags_all" {
  description = "Map of tags_all values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpclattice_resource_gateways_vpc_id" {
  description = "Map of vpc_id values across all vpclattice_resource_gateways, keyed the same as var.vpclattice_resource_gateways"
  value       = { for k, v in aws_vpclattice_resource_gateway.vpclattice_resource_gateways : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

