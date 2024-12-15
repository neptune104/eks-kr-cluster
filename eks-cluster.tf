resource "aws_eks_cluster" "eks_cluster" {
  name     = "eks-dm104"
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids = aws_subnet.eks_subnet.*.id
    endpoint_public_access = true
    endpoint_private_access = false
  }
}
