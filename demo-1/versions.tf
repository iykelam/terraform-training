terraform {
  required_version = ">= 0.12"
}

terraform {
    backend "s3" {
    #bucket = "mybucketfortest001"
    bucket = "cloudservices-terraform-state-ibt"
    key    = "path/to/my/key"
    region = "us-east-1"
    access_key = "AKIAZFSH2TVGQPY7M56W"
    secret_key = "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"
  }
}