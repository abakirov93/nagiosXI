data "terraform_remote_state" "main" {
  backend = "s3"

  config = {
    bucket = "state-baurzhan"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
