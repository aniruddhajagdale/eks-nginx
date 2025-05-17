terraform {
  backend "s3" {
    bucket = "rnd-user-terraform-state-bucket"
    key    = "eks-nginx/infra/dev/terraform.state"
    region = "us-west-1"
  }
}
