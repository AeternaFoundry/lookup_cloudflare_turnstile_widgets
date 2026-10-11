variable "turnstile_widgets_lookup" {
  description = <<EOT
Map of turnstile_widgets_lookup, attributes below
Optional:
    - account_id
    - direction
    - filter
    - max_items
    - order
EOT

  type = map(object({
    account_id = optional(string)
    direction  = optional(string)
    filter     = optional(string)
    max_items  = optional(number)
    order      = optional(string)
  }))
}

