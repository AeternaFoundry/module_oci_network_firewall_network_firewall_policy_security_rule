variable "network_firewall_network_firewall_policy_security_rules" {
  description = <<EOT
Map of network_firewall_network_firewall_policy_security_rules, attributes below
Required:
    - action
    - name
    - network_firewall_policy_id
    - condition (block):
        - application (optional)
        - destination_address (optional)
        - service (optional)
        - source_address (optional)
        - url (optional)
Optional:
    - description
    - inspection
    - priority_order
    - position (block):
        - after_rule (optional)
        - before_rule (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    action                     = string
    name                       = string
    network_firewall_policy_id = string
    description                = optional(string)
    inspection                 = optional(string)
    priority_order             = optional(string)
    condition = object({
      application         = optional(list(string))
      destination_address = optional(list(string))
      service             = optional(list(string))
      source_address      = optional(list(string))
      url                 = optional(list(string))
    })
    position = optional(list(object({
      after_rule  = optional(string)
      before_rule = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

