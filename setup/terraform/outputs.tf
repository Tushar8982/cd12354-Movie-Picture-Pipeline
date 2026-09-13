output "frontend_ecr" {
  value = aws_ecr_repository.frontend.repository_url
}
output "backend_ecr" {
  value = aws_ecr_repository.backend.repository_url
}

output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "cluster_version" {
  value = aws_eks_cluster.main.version
}

output "github_action_user_arn" {
  value = aws_iam_user.github_action_user.arn
}

output "github_action_access_key_id" {
  value = aws_iam_access_key.github_action_user.id
}

output "github_action_secret_access_key" {
  value     = aws_iam_access_key.github_action_user.secret
  sensitive = true
}