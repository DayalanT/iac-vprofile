variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "gitops-eks"
}

## adding this line because to push the github actions workflow#