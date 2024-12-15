resource "aws_eks_node_group" "node_group" {
  cluster_name    = aws_eks_cluster.eks_cluster.name
  node_group_name = "node-group"
  node_role_arn   = aws_iam_role.node_role.arn

  scaling_config {
    desired_size = 2
    max_size     = 3
    min_size     = 1
  }

  instance_types   = ["t3.medium"]
}