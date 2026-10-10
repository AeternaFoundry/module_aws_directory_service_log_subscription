output "directory_service_log_subscriptions_id" {
  description = "Map of id values across all directory_service_log_subscriptions, keyed the same as var.directory_service_log_subscriptions"
  value       = { for k, v in aws_directory_service_log_subscription.directory_service_log_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "directory_service_log_subscriptions_directory_id" {
  description = "Map of directory_id values across all directory_service_log_subscriptions, keyed the same as var.directory_service_log_subscriptions"
  value       = { for k, v in aws_directory_service_log_subscription.directory_service_log_subscriptions : k => v.directory_id if v.directory_id != null && length(v.directory_id) > 0 }
}
output "directory_service_log_subscriptions_log_group_name" {
  description = "Map of log_group_name values across all directory_service_log_subscriptions, keyed the same as var.directory_service_log_subscriptions"
  value       = { for k, v in aws_directory_service_log_subscription.directory_service_log_subscriptions : k => v.log_group_name if v.log_group_name != null && length(v.log_group_name) > 0 }
}
output "directory_service_log_subscriptions_region" {
  description = "Map of region values across all directory_service_log_subscriptions, keyed the same as var.directory_service_log_subscriptions"
  value       = { for k, v in aws_directory_service_log_subscription.directory_service_log_subscriptions : k => v.region if v.region != null && length(v.region) > 0 }
}

