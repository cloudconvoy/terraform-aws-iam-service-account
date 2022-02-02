output "role" {
  description = "The role which is linked to the service account"
  value       = aws_iam_role.this
}

output "service_account_name" {
  description = "The name of the service account"
  value       = kubernetes_service_account.this.metadata[0].name
}

output "service_account_namespace" {
  description = "The namespace where the service account is located in"
  value       = kubernetes_service_account.this.metadata[0].namespace
}
