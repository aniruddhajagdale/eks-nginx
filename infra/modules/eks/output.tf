output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = aws_eks_cluster.eks_cluster.name
}
output "cluster_ca" {
  value = aws_eks_cluster.eks_cluster.certificate_authority[0].data
}