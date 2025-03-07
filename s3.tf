resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-bucket-ash12345"
  acl    = "private"
}
