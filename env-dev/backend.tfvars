backend "s3" {
  bucket = "terraform-devopsb64"
  key    = "vpc/dev/terraform.tfstate"
  region = "us-east-1"
}