data "ovh_cloud_project_user_s3_credential" "cloud_project_user_s3_credential_lookup" {
  for_each = var.cloud_project_user_s3_credential_lookup

  access_key_id = each.value.access_key_id
  service_name  = each.value.service_name
  user_id       = each.value.user_id
}

