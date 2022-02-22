#alicloud_vpc, alicloud_vswitch and alicloud_security_group
name = "update-tf-name"

#alicloud_slb_load_balancer
slb_spec      = "slb.s2.medium"
slb_tags_info = "update_slb_tags_info"

#alicloud_ga_accelerator
ga_duration = 3
ga_spec     = "3"

#alicloud_instance
system_disk_name           = "test_system_disk"
system_disk_description    = "test_system_disk_description"
internet_max_bandwidth_out = "20"

#alicloud_db_instance
instance_storage  = "50"
monitoring_period = "5"