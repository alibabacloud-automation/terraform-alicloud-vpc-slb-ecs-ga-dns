output "this_ecs_id" {
  description = "The ID of the ECS instance."
  value       = alicloud_instance.default.id
}

output "this_rds_id" {
  description = "The ID of the RDS instance."
  value       = alicloud_db_instance.default.id
}

output "this_slb_id" {
  description = "The ID of the SLB instance."
  value       = alicloud_slb_load_balancer.default.id
}

output "this_vpc_id" {
  description = "The ID of the VPC."
  value       = alicloud_vpc.default.id
}

output "this_ecs_name" {
  description = "The name of the ECS instance."
  value       = alicloud_instance.default.instance_name
}

output "this_ga_accelerator_id" {
  description = "The ID of the Global Acceleration instance."
  value       = alicloud_ga_accelerator.default.id
}

output "this_dns_group_id" {
  description = "The ID of the DNS group."
  value       = alicloud_dns_group.default.id
}

output "this_alicloud_dns_id" {
  description = "The ID of the DNS."
  value       = alicloud_dns.default.id
}