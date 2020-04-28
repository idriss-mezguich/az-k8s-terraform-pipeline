variable client_id {
  default = "62aa1143-ce0b-471c-bc01-e8206e81e581"
}
variable client_secret {
  default = "b61d55b8-6279-4b4d-9ab8-3f0ae6230564"
}
variable ssh_public_key {
  file
}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 1
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}
