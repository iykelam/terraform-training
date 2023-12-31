terraform {

	backend "s3" {
 		encrypt = true
 		bucket = "terraform-remote-state-july-ibt"
		dynamodb_table = "terraform-state-lock-dynamo"     #Using this prevents errors in pulling/creating outdated files into terraform.tfstate
		region = "us-west-2"
 		key = "terraform.tfstate"
 }
}

