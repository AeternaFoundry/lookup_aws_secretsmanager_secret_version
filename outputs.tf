output "secretsmanager_secret_version_lookup_id" {
  description = "Map of id values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secretsmanager_secret_version_lookup_arn" {
  description = "Map of arn values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "secretsmanager_secret_version_lookup_created_date" {
  description = "Map of created_date values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "secretsmanager_secret_version_lookup_region" {
  description = "Map of region values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secretsmanager_secret_version_lookup_secret_arn" {
  description = "Map of secret_arn values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.secret_arn if v.secret_arn != null && length(v.secret_arn) > 0 }
}
output "secretsmanager_secret_version_lookup_secret_binary" {
  description = "Map of secret_binary values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.secret_binary if v.secret_binary != null && length(v.secret_binary) > 0 }
  sensitive   = true
}
output "secretsmanager_secret_version_lookup_secret_id" {
  description = "Map of secret_id values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secretsmanager_secret_version_lookup_secret_string" {
  description = "Map of secret_string values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.secret_string if v.secret_string != null && length(v.secret_string) > 0 }
  sensitive   = true
}
output "secretsmanager_secret_version_lookup_version_id" {
  description = "Map of version_id values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}
output "secretsmanager_secret_version_lookup_version_stage" {
  description = "Map of version_stage values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.version_stage if v.version_stage != null && length(v.version_stage) > 0 }
}
output "secretsmanager_secret_version_lookup_version_stages" {
  description = "Map of version_stages values across all secretsmanager_secret_version_lookup, keyed the same as var.secretsmanager_secret_version_lookup"
  value       = { for k, v in data.aws_secretsmanager_secret_version.secretsmanager_secret_version_lookup : k => v.version_stages if v.version_stages != null && length(v.version_stages) > 0 }
}

