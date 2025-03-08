module "s3" {
  source = "./s3"
  bucket_name = var.bucket_name
}

output "s3_bucket_name" {
  value = module.s3.bucket_name 
}