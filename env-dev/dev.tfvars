VPC_CIDR_BLOCK = "10.10.0.0/24"
ENV            = "dev"
SUBNET_CIDR = ["10.10.0.0/25", "10.10.0.128/25"]

ENGINE          = "redis"
ENGINE_VERSION  = "6.2"
NODE_TYPE       = "cache.t3.micro"
NODE_COUNT      = 1
FAMILY          = "redis6.x"
