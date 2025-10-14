terraform {
  backend "s3" {
    bucket = "arun-terraform-sta"
    key    = "ecs/hello-world-app/terraform.tfstate"
    region = "ap-south-1"
  }
}
