data "oci_load_balancer_health" "load_balancer_health_lookup" {
  for_each = var.load_balancer_health_lookup

  load_balancer_id = each.value.load_balancer_id
}

