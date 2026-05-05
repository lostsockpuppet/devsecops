output "project_name" {
  description = "Project name for this Terraform workflow"
  value       = local.project_name
}

output "environment" {
  description = "Environment name for this Terraform workflow"
  value       = local.environment
}