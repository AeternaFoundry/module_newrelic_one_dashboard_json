variable "one_dashboard_jsons" {
  description = <<EOT
Map of one_dashboard_jsons, attributes below
Required:
    - json
Optional:
    - account_id
    - timeouts (block):
        - create (optional)
        - update (optional)
EOT

  type = map(object({
    json       = string
    account_id = optional(number)
    timeouts = optional(object({
      create = optional(string)
      update = optional(string)
    }))
  }))
}

