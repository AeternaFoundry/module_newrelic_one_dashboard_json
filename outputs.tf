output "one_dashboard_jsons_id" {
  description = "Map of id values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no id are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "one_dashboard_jsons_account_id" {
  description = "Map of account_id values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no account_id are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.account_id if v.account_id != null }
}
output "one_dashboard_jsons_guid" {
  description = "Map of guid values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no guid are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "one_dashboard_jsons_json" {
  description = "Map of json values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no json are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.json if v.json != null && length(v.json) > 0 }
}
output "one_dashboard_jsons_permalink" {
  description = "Map of permalink values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no permalink are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.permalink if v.permalink != null && length(v.permalink) > 0 }
}
output "one_dashboard_jsons_updated_at" {
  description = "Map of updated_at values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons except keys with no updated_at are omitted"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

