provider "aws" {
  version = "~> 2.0"
  region  = var.region
  access_key = var.awsAccessKey
  secret_key = var.awsSecretAccessKey
}

module "elastic_cache_cluster" { 
    source = "./modules/elastic-cache"
    cluster_name         = var.cluster_name
    cluster_engine       = var.cluster_engine
    node_type            = var.node_type
    num_of_nodes         = var.num_of_nodes
    parameter_group_name = var.parameter_group_name
    cluster_port         = var.cluster_port
    az_mode              = var.az_mode
    tags                 = var.tags
}