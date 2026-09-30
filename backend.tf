terraform {
  backend "s3" {
    bucket       = "aayansh9119892200"
    region       = "ap-south-1"
    use_lockfile = true
  }
}