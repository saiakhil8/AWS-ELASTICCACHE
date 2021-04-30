


resource "aws_elasticache_cluster" "cluster" {
  cluster_id           = var.cluster_name
  engine               = var.cluster_engine
  node_type            = var.node_type
  num_cache_nodes      = var.num_of_nodes
  parameter_group_name = var.parameter_group_name
  port                 = var.cluster_port
  az_mode              = var.az_mode
  tags                 = var.tags
}