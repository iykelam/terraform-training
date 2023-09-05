provider "aws" {
  #access_key = "AKIAV5K6SO2DM6NCELH6"
  #secret_key = "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"  
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region     = var.AWS_REGION
}

