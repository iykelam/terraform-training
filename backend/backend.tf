terraform {

	backend "s3" {
 		encrypt = true
 		bucket = "terraform-remote-state-july-ibt"
		region = "us-west-2"
 		key = "terraform.tfstate"
 }
}

