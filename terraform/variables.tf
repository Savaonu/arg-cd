# ------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ------------------------------------------------------------

variable "project_id" {
  description = "The id of the target project to provision infrastructure"
  type        = string
  default     = "devops-infra-competence-area"  
}

variable "gcp_credentials" {
  description = "The path for the service account private key file"
  type        = string
  default     = "../devops-infra-competence-area-0ae59e2d713a.json"  
}

variable "region" {
  description = "The default region for the project"
  type        = string
  default     = "europe-west2"  
}

variable "network" {
  description = "The name of the VPC network"
  type        = string
  default     = "gke-vpc"  
}

variable "environment" {
  description = "The current working environment"
  type        = string
  default     = "dev"  
}
