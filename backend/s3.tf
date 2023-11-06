resource "aws_s3_bucket" "terraform-state-storage-s3" {
    bucket = "terraform-remote-state-july-ibt"

    versioning {
      enabled = true
    }

    lifecycle {
      prevent_destroy = false
    }

}

