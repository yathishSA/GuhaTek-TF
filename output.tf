output "cluster_id" {
  value = aws_eks_cluster.Guhatek.id
}

output "node_group_id" {
  value = aws_eks_node_group.Guhatek.id
}

output "vpc_id" {
  value = aws_vpc.Guhatek_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Guhatek_subnet[*].id
}
