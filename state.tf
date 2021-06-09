terraform {
  backend "s3" {
    bucket = "terraform-state-kubestack-9fe5a16"
    region = "us-east-2"
    key    = "tfstate"
  }
}
