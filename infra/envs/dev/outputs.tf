output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.eks.cluster_endpoint
}

output "cluster_name" {
  value = module.eks.cluster_name
}
output "cluster_ca" {
  value = module.eks.cluster_ca
}
output "ecr_repo_name" {
  value = module.ecr.ecr_repo_name
}
output "ecr_repo_url" {
  value = module.ecr.ecr_repo_url
}