policy "disallow-s3-acl-public-read-write" {
  enforcement_level = "hard-mandatory"
}

policy "enforce-s3-server-side-encryption-enabled-true" {
  enforcement_level = "soft-mandatory"
}

