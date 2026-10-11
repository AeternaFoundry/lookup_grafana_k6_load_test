output "k6_load_test_lookup_baseline_test_run_id" {
  description = "Map of baseline_test_run_id values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no baseline_test_run_id are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.baseline_test_run_id if v.baseline_test_run_id != null && length(v.baseline_test_run_id) > 0 }
}
output "k6_load_test_lookup_created" {
  description = "Map of created values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no created are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "k6_load_test_lookup_id" {
  description = "Map of id values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "k6_load_test_lookup_k6_version" {
  description = "Map of k6_version values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no k6_version are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.k6_version if v.k6_version != null && length(v.k6_version) > 0 }
}
output "k6_load_test_lookup_name" {
  description = "Map of name values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "k6_load_test_lookup_project_id" {
  description = "Map of project_id values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "k6_load_test_lookup_script" {
  description = "Map of script values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no script are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.script if v.script != null && length(v.script) > 0 }
}
output "k6_load_test_lookup_updated" {
  description = "Map of updated values across all k6_load_test_lookup, keyed the same as var.k6_load_test_lookup except keys with no updated are omitted"
  value       = { for k, v in data.grafana_k6_load_test.k6_load_test_lookup : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

