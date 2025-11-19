terraform {
  backend "s3" {
    bucket         = "testtingg123"
    key            = "terraform.tfstate"
    region         = "ap-northeast-1"

  }
}
