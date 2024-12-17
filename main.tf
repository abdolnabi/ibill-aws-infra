provider "aws" {
  region = var.aws_region
}

module "elastic_beanstalk" {
  source = "./modules/elastic_beanstalk"
  application_name = var.application_name
  environment_name = var.environment_name
  instance_type    = var.instance_type
  min_instances    = var.min_instances
  max_instances    = var.max_instances
  solution_stack   = var.solution_stack
}
