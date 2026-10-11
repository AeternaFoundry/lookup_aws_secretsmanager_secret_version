data "aws_secretsmanager_secret_version" "secretsmanager_secret_version_lookup" {
  for_each = var.secretsmanager_secret_version_lookup

  secret_id     = each.value.secret_id
  region        = each.value.region
  version_id    = each.value.version_id
  version_stage = each.value.version_stage
}

