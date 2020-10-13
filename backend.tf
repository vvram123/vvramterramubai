terraform {
  backend "s3" {
    bucket         = "tt-mybucket"
    key            = "myapp/dev/terraform.tfstate"
    region         = "ap-south-1"

  }
}
