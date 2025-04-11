output "vpc_id"             { value = module.vpc.vpc_id }
output "ecs_cluster_id"     { value = module.ecs.ecs_cluster_id }
output "rds_endpoint"       { value = module.rds.db_instance_endpoint }
output "alb_dns_name"       { value = module.alb.alb_dns_name }