terraform {
  backend s3{
    bucket = "alokbaba"
    key = "remote.tfstate"
    region = "ap-southeast-2"
  }
}
