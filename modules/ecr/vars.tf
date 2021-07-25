variable "ecr_repositories" {
  description = "List of names for the ECR repositories to be created. Nomad will use them to get docker images from it in the job files."
  type        = list
  default     = []
}
variable "deploy_profile" {
  description = "Name of profile in ~/.aws/credentials file which should be used for deploying this infra."
  default = "~/.aws/credentials"
}