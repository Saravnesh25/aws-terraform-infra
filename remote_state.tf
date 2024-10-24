terraform {
  backend "s3" {
    bucket = var.state_bucket
    key    = "${var.environment}/terraform.tfstate"
    region = var.aws_region
  }
}
