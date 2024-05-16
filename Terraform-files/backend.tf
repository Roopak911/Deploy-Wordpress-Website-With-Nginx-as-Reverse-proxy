terraform {
  backend "s3" {
    bucket         = "wordpress-website-tfsate" # Replace with your actual S3 bucket name
    key            = "wordpress/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "Lock-Files"
    encrypt        = true
  }
}