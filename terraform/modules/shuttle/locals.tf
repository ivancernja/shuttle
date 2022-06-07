locals {
  data_dir                 = "/opt/shuttle"
  docker_backend_image     = "public.ecr.aws/shuttle/backend"
  docker_provisioner_image = "public.ecr.aws/shuttle/provisioner"
}

resource "random_string" "initial_key" {
  length  = 16
  special = false
  lower   = true
  number  = true
  upper   = true
}
