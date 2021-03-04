terraform {
  backend "s3" {
    bucket = "junk101"
    key    = "junk.tfstate"
    region = "us-east-2"
    profile = "default"
  }
}

