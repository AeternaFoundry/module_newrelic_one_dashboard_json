output "one_dashboard_jsons_id" {
  description = "Map of id values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.id }
}
output "one_dashboard_jsons_account_id" {
  description = "Map of account_id values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.account_id }
}
output "one_dashboard_jsons_guid" {
  description = "Map of guid values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.guid }
}
output "one_dashboard_jsons_json" {
  description = "Map of json values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.json }
}
output "one_dashboard_jsons_permalink" {
  description = "Map of permalink values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.permalink }
}
output "one_dashboard_jsons_updated_at" {
  description = "Map of updated_at values across all one_dashboard_jsons, keyed the same as var.one_dashboard_jsons"
  value       = { for k, v in newrelic_one_dashboard_json.one_dashboard_jsons : k => v.updated_at }
}

