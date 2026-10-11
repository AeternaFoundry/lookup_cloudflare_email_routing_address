data "cloudflare_email_routing_address" "email_routing_address_lookup" {
  for_each = var.email_routing_address_lookup

  account_id                     = each.value.account_id
  destination_address_identifier = each.value.destination_address_identifier
  filter                         = each.value.filter
}

