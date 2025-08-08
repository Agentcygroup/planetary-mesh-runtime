provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "planetary_mesh_runtime_bucket" {
  bucket = "planetary-mesh-runtime-bucket"
  acl    = "private"
}
