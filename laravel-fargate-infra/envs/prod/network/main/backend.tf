terraform {
  backend "s3" {
    bucket = "shonansurvivorst-fstate"
    key    = "example/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}
