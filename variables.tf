variable "cluster" {
  description = "The cluster to apply the patch to"
  type        = string
}

variable "name" {
  description = "The name of the service account"
  type        = string
}

variable "namespace" {
  default     = "default"
  description = "The namespace of the service account"
  type        = string
}
