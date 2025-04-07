terraform {
  backend "s3" {
    bucket = "project-tfstate-bucket-vaishnavi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
