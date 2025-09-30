# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Output variable definitions

output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.example.arn
}

output "name" {
  description = "Name (id) of the bucket"
  value       = aws_s3_bucket.example.id
}