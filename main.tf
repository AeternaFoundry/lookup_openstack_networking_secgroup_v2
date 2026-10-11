data "openstack_networking_secgroup_v2" "networking_secgroup_v2_lookup" {
  for_each = var.networking_secgroup_v2_lookup

  description = each.value.description
  name        = each.value.name
  region      = each.value.region
  secgroup_id = each.value.secgroup_id
  stateful    = each.value.stateful
  tags        = each.value.tags
  tenant_id   = each.value.tenant_id
}

