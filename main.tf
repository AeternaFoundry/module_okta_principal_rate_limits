resource "okta_principal_rate_limits" "principal_rate_limits" {
  for_each = var.principal_rate_limits

  principal_id                   = each.value.principal_id
  principal_type                 = each.value.principal_type
  default_concurrency_percentage = each.value.default_concurrency_percentage
  default_percentage             = each.value.default_percentage
}

