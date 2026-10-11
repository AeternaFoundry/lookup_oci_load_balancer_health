variable "load_balancer_health_lookup" {
  description = <<EOT
Map of load_balancer_health_lookup, attributes below
Required:
    - load_balancer_id
EOT

  type = map(object({
    load_balancer_id = string
  }))
}

