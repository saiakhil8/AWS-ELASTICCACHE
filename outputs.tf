output "cluster_arn" {
  description = "Arn of the cluster"
  value = module.elastic_cache_cluster.cluster_arn
}


output "configuration_endpoint" {
  description = "EndPoint of the cluster"
  value = module.elastic_cache_cluster.configuration_endpoint
}

output "cluster_addresss" {
  description = "Address of the cluster"
  value = module.elastic_cache_cluster.cluster_addresss
}