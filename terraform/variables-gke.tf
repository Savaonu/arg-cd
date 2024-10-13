# ------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ------------------------------------------------------------

variable "cluster_name" {
  description = "The name of the gke cluster"
  type        = string
  default = "test-argocd"
}

variable "min_count" {
  description = "The minimum number of nodes in the node pool"
  type        = number
  default = 0
}

variable "max_count" {
  description = "The maximum number of nodes in the node pool"
  type        = number
  default = 5
}

variable "project" {
  description = "The project ID where all resources will be launched."
  type        = string
  default = "devops-infra-competence-area"
}

variable "ip_range_pods" {
  type        = string
  description = "The _name_ of the secondary subnet ip range to use for pods"
  default = "gke-pods-secondary"
}

variable "ip_range_services" {
  type        = string
  description = "The _name_ of the secondary subnet range to use for services"
  default = "gke-services-secondary"
}