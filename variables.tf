variable "cloud_project_user_s3_credential_lookup" {
  description = <<EOT
Map of cloud_project_user_s3_credential_lookup, attributes below
Required:
    - access_key_id
    - service_name
    - user_id
EOT

  type = map(object({
    access_key_id = string
    service_name  = string
    user_id       = string
  }))
}

