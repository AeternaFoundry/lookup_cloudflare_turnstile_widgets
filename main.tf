data "cloudflare_turnstile_widgets" "turnstile_widgets_lookup" {
  for_each = var.turnstile_widgets_lookup

  account_id = each.value.account_id
  direction  = each.value.direction
  filter     = each.value.filter
  max_items  = each.value.max_items
  order      = each.value.order
}

