policy "s3-acl-public-read-write" {
  enforcement_level = "hard-mandatory"
}

policy "S3-SSE" {
  enforcement_level = "soft-mandatory"
}

policy "ec2" {
   enforcement_level = "soft-mandatory"
  }
 
