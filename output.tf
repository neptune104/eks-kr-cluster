output "cluster_endpoint" {
 value       = aws_eks_cluster.eks_cluster.endpoint 
 description ="EKS Cluster Endpoint URL"
}

output "node_security_group_id" {
 value       ="${aws_security_group.node_sg.id}"
 description ="Node Security Group ID"
}
