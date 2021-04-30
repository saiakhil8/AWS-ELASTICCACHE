variable "cluster_name" {
  type = string
  description = "Name or Id of the cluster to be created"
}

variable "cluster_engine" {
  type = string
  description = "Cluster Enginer Name - redis or memcach"
}

variable "node_type" {
  type = string
  description = "Type of the node"
}

variable "num_of_nodes" {
  type = number
  description = "Numer of nodes to be created"
}

variable "parameter_group_name" {
  type = string
  description = "Name of the parameter group"
}

variable "cluster_port" {
  type = number
  description = "Cluster Port"
}

variable "az_mode" {
  type = string
  description = "Az Mode"
}

variable "tags" {
  type = map(string)
  description = "Tags to be associated with the instance"
}