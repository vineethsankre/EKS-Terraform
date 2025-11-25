output "cluster_id" {
  value = aws_eks_cluster.vineeth.id
}

output "node_group_id" {
  value = aws_eks_node_group.vineeth.id
}

output "vpc_id" {
  value = aws_vpc.vineeth_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.vineeth_subnet[*].id
}
