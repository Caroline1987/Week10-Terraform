terraform {
  backend "s3" {
    bucket         = "kenyangirl2030"
    key            = "Week10/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "DynamoDB-state-Locking"
  }
}