terraform {
  backend "s3" {
    bucket = "Raji0808" # Replace with your actual S3 bucket name
    key    = "Gitlab/terraform.tfstate"
    region = "eu-west-1"
  }
}