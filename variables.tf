variable "domain_name" {}
variable "vpc" {}
variable "elasticsearch_version" {}
variable "security_group_ids" { type = list }
variable "subnet_ids" { type = list }
variable "volume_size" {}
variable "instance_type" {}
variable "instance_count" {}

variable "tags" {
  type        = map
  description = "Tags for redis nodes"
  default     = {}
}

variable "zone_awareness_enabled" { default = false }
