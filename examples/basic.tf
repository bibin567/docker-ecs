#provider "aws" {
#  version = "~> 2.42"
#  region  = "ap-south-1"
#}
#
##module "ecr" {
##  source = "github.com/byu-oit/terraform-aws-ecr?ref=v1.0.1"
##  name = "test-ecr"
##}
#
#module "ecr" {
#  source = "../../"
#
#module "ecr_image" {
#  //  source = "github.com/byu-oit/terraform-aws-ecr-image?ref=v1.0.1"
#  source = "../" // for local testing during module development
#  dockerfile_dir = "docker/"
#  ecr_repository_url = module.ecr.repository.repository_url
#  docker_image_tag = "v2"
#  dockerfile_folder = "docker/"
#}