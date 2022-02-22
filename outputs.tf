output "this_ecs_id" {
  value = alicloud_instance.default.id
}

output "this_rds_id" {
  value = alicloud_db_instance.default.id
}

output "this_slb_id" {
  value = alicloud_slb_load_balancer.default.id
}

output "this_vpc_id" {
  value = alicloud_vpc.default.id
}

output "this_ecs_name" {
  value = alicloud_instance.default.instance_name
}

output "this_ga_accelerator_id" {
  value = alicloud_ga_accelerator.default.id
}

output "this_dns_group_id" {
  value = alicloud_dns_group.default.id
}

output "this_alicloud_dns_id" {
  value = alicloud_dns.default.id
}