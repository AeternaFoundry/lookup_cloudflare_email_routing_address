output "email_routing_address_lookup_id" {
  description = "Map of id values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_routing_address_lookup_account_id" {
  description = "Map of account_id values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_routing_address_lookup_created" {
  description = "Map of created values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "email_routing_address_lookup_destination_address_identifier" {
  description = "Map of destination_address_identifier values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no destination_address_identifier are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.destination_address_identifier if v.destination_address_identifier != null && length(v.destination_address_identifier) > 0 }
}
output "email_routing_address_lookup_email" {
  description = "Map of email values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no email are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "email_routing_address_lookup_filter" {
  description = "Map of filter values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "email_routing_address_lookup_modified" {
  description = "Map of modified values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "email_routing_address_lookup_tag" {
  description = "Map of tag values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no tag are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_routing_address_lookup_verified" {
  description = "Map of verified values across all email_routing_address_lookup, keyed the same as var.email_routing_address_lookup except keys with no verified are omitted"
  value       = { for k, v in data.cloudflare_email_routing_address.email_routing_address_lookup : k => v.verified if v.verified != null && length(v.verified) > 0 }
}

