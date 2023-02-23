resource "aws_s3_bucket" "pratyank-bucket" {
    bucket=var.bucket_name
    tags={
        name=var.tag_name_bucket
        Owner=var.owner_name
    }
  
}