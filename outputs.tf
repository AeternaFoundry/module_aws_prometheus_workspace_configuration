output "prometheus_workspace_configurations_limits_per_label_set" {
  description = "Map of limits_per_label_set values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.limits_per_label_set if v.limits_per_label_set != null && length(v.limits_per_label_set) > 0 }
}
output "prometheus_workspace_configurations_out_of_order_time_window_in_seconds" {
  description = "Map of out_of_order_time_window_in_seconds values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.out_of_order_time_window_in_seconds if v.out_of_order_time_window_in_seconds != null }
}
output "prometheus_workspace_configurations_region" {
  description = "Map of region values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "prometheus_workspace_configurations_retention_period_in_days" {
  description = "Map of retention_period_in_days values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.retention_period_in_days if v.retention_period_in_days != null }
}
output "prometheus_workspace_configurations_rule_query_offset_in_seconds" {
  description = "Map of rule_query_offset_in_seconds values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.rule_query_offset_in_seconds if v.rule_query_offset_in_seconds != null }
}
output "prometheus_workspace_configurations_workspace_id" {
  description = "Map of workspace_id values across all prometheus_workspace_configurations, keyed the same as var.prometheus_workspace_configurations"
  value       = { for k, v in aws_prometheus_workspace_configuration.prometheus_workspace_configurations : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

