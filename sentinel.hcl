policy "s3-acl-public-read-write" {
  enforcement_level = "soft-mandatory"
}

policy "S3-SSE" {
  enforcement_level = "soft-mandatory"
}

policy "ec2-instancetype" {
   enforcement_level = "soft-mandatory"
  }

policy "ec2-allowedAZ" {
   enforcement_level = "soft-mandatory"
  }

policy "cost" {
   enforcement_level = "hard-mandatory"
  }
 
