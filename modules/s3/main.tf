resource "aws_s3_bucket" "assets_bucket" {
  bucket = "${var.environment}-assets-bucket"
}


