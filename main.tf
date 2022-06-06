module "vpc" {
  source = "github.com/kirangummadi1985/tf-module-vpc.git"
  VPC_CIDR_BLOCK   = var.VPC_CIDR_BLOCK
  COMPONENT = var.COMPONENT
  ENV = var.ENV

}

