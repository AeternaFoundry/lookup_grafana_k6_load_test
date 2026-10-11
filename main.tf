data "grafana_k6_load_test" "k6_load_test_lookup" {
  for_each = var.k6_load_test_lookup

  id = each.value.id
}

