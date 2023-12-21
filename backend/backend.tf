terraform {

	backend "s3" {
 		encrypt = true
 		bucket = "terraform-remote-state-july-ibt"
		dynamodb_table = "terraform-state-lock-dynamo"
		region = "us-west-2"
 		key = "terraform.tfstate"
 }
}

