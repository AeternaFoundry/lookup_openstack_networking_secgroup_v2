output "networking_secgroup_v2_lookup_id" {
  description = "Map of id values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.id }
}
output "networking_secgroup_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.all_tags }
}
output "networking_secgroup_v2_lookup_description" {
  description = "Map of description values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.description }
}
output "networking_secgroup_v2_lookup_name" {
  description = "Map of name values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.name }
}
output "networking_secgroup_v2_lookup_region" {
  description = "Map of region values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.region }
}
output "networking_secgroup_v2_lookup_secgroup_id" {
  description = "Map of secgroup_id values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.secgroup_id }
}
output "networking_secgroup_v2_lookup_stateful" {
  description = "Map of stateful values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.stateful }
}
output "networking_secgroup_v2_lookup_tags" {
  description = "Map of tags values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.tags }
}
output "networking_secgroup_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_secgroup_v2_lookup, keyed the same as var.networking_secgroup_v2_lookup"
  value       = { for k, v in data.openstack_networking_secgroup_v2.networking_secgroup_v2_lookup : k => v.tenant_id }
}

