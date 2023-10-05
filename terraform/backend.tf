terraform {
      backend "s3" {
    bucket         = "tf-notifier-state-2checkpoint"
    key            = "path/to/terraform.tfstate"
    dynamodb_table = "tf-notifier-state-2checkpoint"
    region         = "us-east-1"
    profile        = "fiap"
  }
}