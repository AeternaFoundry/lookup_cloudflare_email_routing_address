variable "email_routing_address_lookup" {
  description = <<EOT
Map of email_routing_address_lookup, attributes below
Optional:
    - account_id
    - destination_address_identifier
    - filter
EOT

  type = map(object({
    account_id                     = optional(string)
    destination_address_identifier = optional(string)
    filter = optional(object({
      direction = optional(string)
      verified  = optional(bool)
    }))
  }))
}

