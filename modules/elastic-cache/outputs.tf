output "cluster_arn" {
  description = "Arn of the cluster"
  value = aws_elasticache_cluster.cluster.arn
}


output "configuration_endpoint" {
  description = "EndPoint of the cluster"
  value = aws_elasticache_cluster.cluster.configuration_endpoint
}


output "cluster_addresss" {
  description = "Address of the cluster"
  value = aws_elasticache_cluster.cluster.cluster_addresss
}