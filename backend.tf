terraform {
  backend "s3" {
    bucket         = "mybucket88888888888"
    key            = "mystatefile"
    region         = "us-east-1"
    access_key     = ""
    secret_key     = ""
    dynamodb_table = "mytable"
  }
}
