variable "secretsmanager_secret_version_lookup" {
  description = <<EOT
Map of secretsmanager_secret_version_lookup, attributes below
Required:
    - secret_id
Optional:
    - region
    - version_id
    - version_stage
EOT

  type = map(object({
    secret_id     = string
    region        = optional(string)
    version_id    = optional(string)
    version_stage = optional(string)
  }))
}

