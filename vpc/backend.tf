terraform {
  required_version = "0.11.14"

  backend "s3" {
    bucket = "state-baurzhan"
    key    = "path/to/my/key"

    dynamodb_table = "Baurstate"
    region = "us-east-1"
  }
}
