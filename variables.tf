variable "k6_load_test_lookup" {
  description = <<EOT
Map of k6_load_test_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

