variable "principal_rate_limits" {
  description = <<EOT
Map of principal_rate_limits, attributes below
Required:
    - principal_id
    - principal_type
Optional:
    - default_concurrency_percentage
    - default_percentage
EOT

  type = map(object({
    principal_id                   = string
    principal_type                 = string
    default_concurrency_percentage = optional(number)
    default_percentage             = optional(number)
  }))
}

