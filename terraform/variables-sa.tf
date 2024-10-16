variable "cluster_service_account_name" {
  description = "The name of the custom service account used for the GKE cluster. This parameter is limited to a maximum of 28 characters."
  type        = string
  default     = "gke-cluster-svc"  
}

variable "cluster_service_account_description" {
  description = "A custom service account for boutique sample used for the GKE cluster development environment."
  type        = string
  default     = "terraform-automation@devops-infra-competence-area.iam.gserviceaccount.com"  
}
