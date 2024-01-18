/*
module "ecs" {
  source                  = "./ECS"
  vpc_id                  = "vpc-04aca9b512bf83c43"
  cluster_name            = "demo-api-cluster"
  cluster_service_name    = "cloudquicklabs-api-service"
  cluster_service_task_name = "cloudquicklabs-api-task"
  vpc_id_subnet_list      = ["subnet-0c2d76d23d742aae5", "	subnet-080c9a807d19ade5c", "subnet-042f2736000442375", "subnet-0fe1ada0847504e97"]
  execution_role_arn      = "arn:aws:iam::623033600040:role/aws-service-role/ecs.amazonaws.com/AWSServiceRoleForECS"
  image_id                = "623033600040.dkr.ecr.us-east-1.amazonaws.com/ecsdemo"
}
*/
