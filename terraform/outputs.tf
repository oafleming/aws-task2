output "cluster_name" {
  description = "EKS cluster name"
  value       = aws_eks_cluster.main.name
}
