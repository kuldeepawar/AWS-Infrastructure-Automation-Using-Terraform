output "log_group_name" {
  value = aws_cloudwatch_log_group.ecs_logs.name
}

output "vpc_flow_log_id" {
  value = aws_flow_log.vpc_flow_log.id
}