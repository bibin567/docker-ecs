variable "dockerfile_folder" {
  type        = string
  description = "Dockerfile"
}

variable "docker_image_tag" {
  type        = string
  description = "This is the tag which will be used for the image that you created"
  default     = "latest"
}

variable "aws_region" {
  type        = string
  description = "AWS region for ECR"
  default     = "ap-south-1"
}

variable "ecr_repository_url" {
  type        = string
  description = "674563606002.dkr.ecr.ap-south-1.amazonaws.com/terraform-ecr"
}

