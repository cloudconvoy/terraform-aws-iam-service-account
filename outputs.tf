output "role" {
  description = "The role which is linked to the service account"
  value       = aws_iam_role.this
}
