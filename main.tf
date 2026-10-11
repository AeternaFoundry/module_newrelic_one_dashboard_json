resource "newrelic_one_dashboard_json" "one_dashboard_jsons" {
  for_each = var.one_dashboard_jsons

  json       = each.value.json
  account_id = each.value.account_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      update = timeouts.value.update
    }
  }
}

