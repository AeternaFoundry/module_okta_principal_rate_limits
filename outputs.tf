output "principal_rate_limits_id" {
  description = "Map of id values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no id are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.id if v.id != null && length(v.id) > 0 }
}
output "principal_rate_limits_created_by" {
  description = "Map of created_by values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no created_by are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "principal_rate_limits_created_date" {
  description = "Map of created_date values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no created_date are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "principal_rate_limits_default_concurrency_percentage" {
  description = "Map of default_concurrency_percentage values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no default_concurrency_percentage are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.default_concurrency_percentage if v.default_concurrency_percentage != null }
}
output "principal_rate_limits_default_percentage" {
  description = "Map of default_percentage values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no default_percentage are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.default_percentage if v.default_percentage != null }
}
output "principal_rate_limits_last_update" {
  description = "Map of last_update values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no last_update are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.last_update if v.last_update != null && length(v.last_update) > 0 }
}
output "principal_rate_limits_last_updated_by" {
  description = "Map of last_updated_by values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no last_updated_by are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "principal_rate_limits_org_id" {
  description = "Map of org_id values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no org_id are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "principal_rate_limits_principal_id" {
  description = "Map of principal_id values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no principal_id are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "principal_rate_limits_principal_type" {
  description = "Map of principal_type values across all principal_rate_limits, keyed the same as var.principal_rate_limits except keys with no principal_type are omitted"
  value       = { for k, v in okta_principal_rate_limits.principal_rate_limits : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}

