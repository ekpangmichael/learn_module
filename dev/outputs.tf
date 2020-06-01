# Output variable definitions

output "website_bucket_arn" {
  description = "ARN of the bucket"
  value       = module.s3.arn
}

output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.s3.id
}

output "website_endpoint" {
  description = "Domain name of the bucket"
  value       = module.s3.website_endpoint
}
