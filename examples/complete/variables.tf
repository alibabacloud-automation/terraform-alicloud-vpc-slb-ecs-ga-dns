#alicloud_vpc, alicloud_vswitch and alicloud_security_group
variable "name" {
  description = "The specification of module name."
  type        = string
  default     = "tf-testacc-name"
}

#alicloud_slb_load_balancer
variable "slb_spec" {
  description = "The specification of the slb spec."
  type        = string
  default     = "slb.s2.small"
}

variable "slb_tags_info" {
  description = "The specification of the slb tags info."
  type        = string
  default     = "slb_tags_info"
}

#alicloud_ga_accelerator
variable "ga_duration" {
  description = "The duration of GA."
  type        = number
  default     = 1
}

variable "ga_auto_use_coupon" {
  description = "The auto use coupon of GA."
  type        = bool
  default     = true
}

variable "ga_spec" {
  description = "The spec of DNS."
  type        = string
  default     = "1"
}

#alicloud_instance
variable "system_disk_name" {
  description = "The specification of the system disk name."
  type        = string
  default     = "system_disk_name"
}

variable "system_disk_description" {
  description = "The specification of the system disk description."
  type        = string
  default     = "system_disk_description"
}

variable "internet_max_bandwidth_out" {
  description = "The specification of the internet max bandwidth out."
  type        = number
  default     = 10
}

#alicloud_db_instance
variable "instance_storage" {
  description = "The specification of the instance storage."
  type        = string
  default     = "30"
}

variable "instance_charge_type" {
  description = "The specification of the instance charge type."
  type        = string
  default     = "Postpaid"
}

variable "monitoring_period" {
  description = "The specification of the monitoring period."
  type        = string
  default     = "60"
}