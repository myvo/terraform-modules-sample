resource "aws_s3_bucket" "s3_bucket" {
  bucket        = "${var.project}-myvo-test"
  force_destroy = false
}
