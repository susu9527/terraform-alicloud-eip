#################
# EIP
#################
output "this_eip_id" {
  description = "The EIP ID."
  value       = module.eip-network-interface.this_eip_id
}

output "this_eip_name" {
  description = "The name of the EIP instance."
  value       = module.eip-network-interface.this_eip_name
}

output "this_eip_description" {
  description = "Description of the EIP instance."
  value       = module.eip-network-interface.this_eip_description
}

output "this_eip_internet_charge_type" {
  description = "Internet charge type of the EIP."
  value       = module.eip-network-interface.this_eip_internet_charge_type
}

output "this_eip_instance_charge_type" {
  description = "Elastic IP instance charge type."
  value       = module.eip-network-interface.this_eip_instance_charge_type
}

output "this_eip_bandwidth" {
  description = "The elastic public network bandwidth."
  value       = module.eip-network-interface.this_eip_bandwidth
}

output "this_eip_isp" {
  description = "The line type of the Elastic IP instance."
  value       = module.eip-network-interface.this_eip_isp
}

output "this_eip_status" {
  description = "The EIP current status."
  value       = module.eip-network-interface.this_eip_status
}

output "this_eip_address" {
  description = "The elastic ip address."
  value       = module.eip-network-interface.this_eip_address
}

output "this_eip_tags" {
  description = "The EIP instance tags."
  value       = module.eip-network-interface.this_eip_tags
}

output "this_eip_resource_group_id" {
  description = "The EIP belongs to this resource_group_id. "
  value       = module.eip-network-interface.this_eip_resource_group_id
}

#################
# EIP Association
#################
output "this_eip_association_id" {
  description = "The allocation EIP ID."
  value       = module.eip-network-interface.this_eip_association_id
}

output "this_eip_association_instance_id" {
  description = "The NetworkInterface instance ID associated with the EIP."
  value       = module.eip-network-interface.this_eip_association_instance_id
}

output "this_eip_association_instance_type" {
  description = "The type of cloud product that the eip instance to bind."
  value       = module.eip-network-interface.this_eip_association_instance_type
}