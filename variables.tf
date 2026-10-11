variable "networking_secgroup_v2_lookup" {
  description = <<EOT
Map of networking_secgroup_v2_lookup, attributes below
Optional:
    - description
    - name
    - region
    - secgroup_id
    - stateful
    - tags
    - tenant_id
EOT

  type = map(object({
    description = optional(string)
    name        = optional(string)
    region      = optional(string)
    secgroup_id = optional(string)
    stateful    = optional(bool)
    tags        = optional(set(string))
    tenant_id   = optional(string)
  }))
}

