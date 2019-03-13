// used for db migrations
output "microserviceName" {
  value = "${local.app_full_name}"
}

// used for db migrations
output "vaultName" {
  value = "${module.local_key_vault.key_vault_name}"
}

output "idam_api_base_uri" {
  value = "${var.idam_api_url}"
}

output "s2s_base_uri" {
  value = "http://${var.s2s_url}-${local.local_env}.service.core-compute-${local.local_env}.internal"
}

output "idam_webshow_whitelist" {
  value = "https://em-show-aat.service.core-compute-aat.internal/oauth2/callback"
}

output "enable_idam_healthcheck" {
  value = "${var.enable_idam_healthcheck}"
}
